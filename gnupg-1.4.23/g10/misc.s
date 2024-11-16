	.text
	.file	"misc.c"
	.globaltype	__stack_pointer, i32
	.functype	trap_unaligned () -> ()
	.functype	disable_core_dumps () -> (i32)
	.functype	setrlimit (i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	register_secured_file (i32) -> ()
	.functype	unregister_secured_file (i32) -> ()
	.functype	is_secured_file (i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	checksum_u16 (i32) -> (i32)
	.functype	checksum (i32, i32) -> (i32)
	.functype	checksum_mpi (i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	print_pubkey_algo_note (i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	print_cipher_algo_note (i32) -> ()
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	print_digest_algo_note (i32) -> ()
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	get_session_marker (i32) -> (i32)
	.functype	getpid () -> (i32)
	.functype	time (i32) -> (i64)
	.functype	openpgp_cipher_test_algo (i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	openpgp_pk_test_algo (i32, i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	openpgp_pk_algo_usage (i32) -> (i32)
	.functype	openpgp_md_test_algo (i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	md5_digest_warn (i32) -> ()
	.functype	not_in_gpg1_notice () -> ()
	.functype	pct_expando (i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	get_signature_count (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_pubkey_fast (i32, i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	image_type_to_string (i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	deprecated_warning (i32, i32, i32, i32, i32) -> ()
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	deprecated_command (i32) -> ()
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	string_to_compress_algo (i32) -> (i32)
	.functype	match_multistr (i32, i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	check_compress_algo (i32) -> (i32)
	.functype	default_cipher_algo () -> (i32)
	.functype	default_compress_algo () -> (i32)
	.functype	compliance_option_string () -> (i32)
	.functype	compliance_failure () -> ()
	.functype	optsep (i32) -> (i32)
	.functype	strpbrk (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	argsplit (i32) -> (i32)
	.functype	strspn (i32, i32) -> (i32)
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.functype	optlen (i32) -> (i32)
	.functype	unescape_percent_string (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	default_homedir () -> (i32)
	.functype	getenv (i32) -> (i32)
	.functype	get_libexecdir () -> (i32)
	.functype	path_access (i32, i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strsep (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	additional_weak_digest (i32) -> ()
	.functype	string_to_digest_algo (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.section	.text.trap_unaligned,"",@
	.hidden	trap_unaligned                  # -- Begin function trap_unaligned
	.globl	trap_unaligned
	.type	trap_unaligned,@function
trap_unaligned:                         # @trap_unaligned
	.functype	trap_unaligned () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.disable_core_dumps,"",@
	.hidden	disable_core_dumps              # -- Begin function disable_core_dumps
	.globl	disable_core_dumps
	.type	disable_core_dumps,@function
disable_core_dumps:                     # @disable_core_dumps
	.functype	disable_core_dumps () -> (i32)
	.local  	i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	32
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i64.const	0
	local.set	3
	local.get	2
	local.get	3
	i64.store	8
	i64.const	0
	local.set	4
	local.get	2
	local.get	4
	i64.store	16
	i32.const	4
	local.set	5
	i32.const	8
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	5
	local.get	8
	call	setrlimit
	local.set	9
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	10
	local.get	2
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	call	__errno_location
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	28
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	call	__errno_location
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	52
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
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	.L.str
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	call	__errno_location
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	local.get	26
	call	strerror
	local.set	27
	local.get	2
	local.get	27
	i32.store	0
	local.get	24
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB1_5:
	end_block                               # label2:
	i32.const	1
	local.set	28
	local.get	2
	local.get	28
	i32.store	28
.LBB1_6:
	end_block                               # label0:
	local.get	2
	i32.load	28
	local.set	29
	i32.const	32
	local.set	30
	local.get	2
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.register_secured_file,"",@
	.hidden	register_secured_file           # -- Begin function register_secured_file
	.globl	register_secured_file
	.type	register_secured_file,@function
register_secured_file:                  # @register_secured_file
	.functype	register_secured_file (i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.unregister_secured_file,"",@
	.hidden	unregister_secured_file         # -- Begin function unregister_secured_file
	.globl	unregister_secured_file
	.type	unregister_secured_file,@function
unregister_secured_file:                # @unregister_secured_file
	.functype	unregister_secured_file (i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.is_secured_file,"",@
	.hidden	is_secured_file                 # -- Begin function is_secured_file
	.globl	is_secured_file
	.type	is_secured_file,@function
is_secured_file:                        # @is_secured_file
	.functype	is_secured_file (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.is_secured_filename,"",@
	.hidden	is_secured_filename             # -- Begin function is_secured_filename
	.globl	is_secured_filename
	.type	is_secured_filename,@function
is_secured_filename:                    # @is_secured_filename
	.functype	is_secured_filename (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.checksum_u16,"",@
	.hidden	checksum_u16                    # -- Begin function checksum_u16
	.globl	checksum_u16
	.type	checksum_u16,@function
checksum_u16:                           # @checksum_u16
	.functype	checksum_u16 (i32) -> (i32)
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
	i32.const	8
	local.set	5
	local.get	4
	local.get	5
	i32.shr_u
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	3
	local.get	8
	i32.store16	10
	local.get	3
	i32.load	12
	local.set	9
	i32.const	255
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	3
	i32.load16_u	10
	local.set	12
	i32.const	65535
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	local.get	11
	i32.add 
	local.set	15
	local.get	3
	local.get	15
	i32.store16	10
	local.get	3
	i32.load16_u	10
	local.set	16
	i32.const	65535
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.checksum,"",@
	.hidden	checksum                        # -- Begin function checksum
	.globl	checksum
	.type	checksum,@function
checksum:                               # @checksum
	.functype	checksum (i32, i32) -> (i32)
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
	i32.store16	6
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label4:
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
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
	local.get	7
	i32.load8_u	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	4
	i32.load16_u	6
	local.set	13
	i32.const	65535
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	local.get	12
	i32.add 
	local.set	16
	local.get	4
	local.get	16
	i32.store16	6
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	8
	local.set	17
	i32.const	-1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	8
	br      	0                               # 0: up to label4
.LBB7_4:
	end_loop
	end_block                               # label3:
	local.get	4
	i32.load16_u	6
	local.set	20
	i32.const	65535
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.checksum_mpi,"",@
	.hidden	checksum_mpi                    # -- Begin function checksum_mpi
	.globl	checksum_mpi
	.type	checksum_mpi,@function
checksum_mpi:                           # @checksum_mpi
	.functype	checksum_mpi (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	28
	local.set	4
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i32.const	0
	local.set	8
	local.get	4
	local.get	7
	local.get	8
	call	mpi_get_buffer
	local.set	9
	local.get	3
	local.get	9
	i32.store	20
	local.get	3
	i32.load	28
	local.set	10
	local.get	10
	call	mpi_get_nbits
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	call	checksum_u16
	local.set	13
	local.get	3
	local.get	13
	i32.store16	26
	local.get	3
	i32.load	20
	local.set	14
	local.get	3
	i32.load	16
	local.set	15
	local.get	14
	local.get	15
	call	checksum
	local.set	16
	i32.const	65535
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	3
	i32.load16_u	26
	local.set	19
	i32.const	65535
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	local.get	18
	i32.add 
	local.set	22
	local.get	3
	local.get	22
	i32.store16	26
	local.get	3
	i32.load	20
	local.set	23
	local.get	23
	call	xfree
	local.get	3
	i32.load16_u	26
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	32
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
	.section	.text.print_pubkey_algo_note,"",@
	.hidden	print_pubkey_algo_note          # -- Begin function print_pubkey_algo_note
	.globl	print_pubkey_algo_note
	.type	print_pubkey_algo_note,@function
print_pubkey_algo_note:                 # @print_pubkey_algo_note
	.functype	print_pubkey_algo_note (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	100
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	110
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.2:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	print_pubkey_algo_note.warn
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label7
# %bb.3:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	print_pubkey_algo_note.warn
	i32.const	.L.str.1
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	call	pubkey_algo_to_string
	local.set	21
	local.get	3
	local.get	21
	i32.store	0
	local.get	19
	local.get	3
	call	g10_log_info
.LBB9_4:
	end_block                               # label7:
	br      	1                               # 1: down to label5
.LBB9_5:
	end_block                               # label6:
	local.get	3
	i32.load	12
	local.set	22
	i32.const	20
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.6:
	i32.const	.L.str.2
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	g10_log_info
.LBB9_7:
	end_block                               # label8:
.LBB9_8:
	end_block                               # label5:
	i32.const	16
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_cipher_algo_note,"",@
	.hidden	print_cipher_algo_note          # -- Begin function print_cipher_algo_note
	.globl	print_cipher_algo_note
	.type	print_cipher_algo_note,@function
print_cipher_algo_note:                 # @print_cipher_algo_note
	.functype	print_cipher_algo_note (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	100
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	110
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.2:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	print_cipher_algo_note.warn
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label10
# %bb.3:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	print_cipher_algo_note.warn
	i32.const	.L.str.3
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	call	cipher_algo_to_string
	local.set	21
	local.get	3
	local.get	21
	i32.store	0
	local.get	19
	local.get	3
	call	g10_log_info
.LBB10_4:
	end_block                               # label10:
.LBB10_5:
	end_block                               # label9:
	i32.const	16
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_digest_algo_note,"",@
	.hidden	print_digest_algo_note          # -- Begin function print_digest_algo_note
	.globl	print_digest_algo_note
	.type	print_digest_algo_note,@function
print_digest_algo_note:                 # @print_digest_algo_note
	.functype	print_digest_algo_note (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	28
	local.set	4
	i32.const	100
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	3
	i32.load	28
	local.set	9
	i32.const	110
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.2:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	print_digest_algo_note.warn
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label13
# %bb.3:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	print_digest_algo_note.warn
	i32.const	.L.str.4
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	3
	i32.load	28
	local.set	20
	local.get	20
	call	digest_algo_to_string
	local.set	21
	local.get	3
	local.get	21
	i32.store	0
	local.get	19
	local.get	3
	call	g10_log_info
.LBB11_4:
	end_block                               # label13:
	br      	1                               # 1: down to label11
.LBB11_5:
	end_block                               # label12:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+364
	local.set	23
	local.get	3
	local.get	23
	i32.store	24
.LBB11_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label15:
	local.get	3
	i32.load	24
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
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=1
	local.get	3
	i32.load	24
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	3
	i32.load	28
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
	br_if   	0                               # 0: down to label16
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=1
	i32.const	.L.str.5
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	3
	i32.load	28
	local.set	37
	local.get	37
	call	digest_algo_to_string
	local.set	38
	local.get	3
	local.get	38
	i32.store	16
	i32.const	16
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	36
	local.get	40
	call	g10_log_info
.LBB11_9:                               #   in Loop: Header=BB11_6 Depth=1
	end_block                               # label16:
# %bb.10:                               #   in Loop: Header=BB11_6 Depth=1
	local.get	3
	i32.load	24
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	3
	local.get	42
	i32.store	24
	br      	0                               # 0: up to label15
.LBB11_11:
	end_loop
	end_block                               # label14:
.LBB11_12:
	end_block                               # label11:
	i32.const	32
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_session_marker,"",@
	.hidden	get_session_marker              # -- Begin function get_session_marker
	.globl	get_session_marker
	.type	get_session_marker,@function
get_session_marker:                     # @get_session_marker
	.functype	get_session_marker (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	get_session_marker.initialized
	local.set	5
	block   	
	local.get	5
	br_if   	0                               # 0: down to label17
# %bb.1:
	i32.const	1
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	get_session_marker.initialized
	local.get	3
	i32.load	24
	local.set	8
	call	getpid
	local.set	9
	local.get	8
	local.get	9
	i32.xor 
	local.set	10
	local.get	3
	local.get	10
	i32.store	16
	local.get	3
	i32.load	20
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	call	time
	local.set	13
	local.get	13
	i32.wrap_i64
	local.set	14
	local.get	11
	local.get	14
	i32.xor 
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	local.get	3
	i32.load	16
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	get_session_marker.marker:p2align=0
	local.get	3
	i32.load	12
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	get_session_marker.marker+4:p2align=0
.LBB12_2:
	end_block                               # label17:
	local.get	3
	i32.load	28
	local.set	20
	i32.const	8
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	i32.const	get_session_marker.marker
	local.set	22
	i32.const	32
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
	.section	.text.openpgp_cipher_test_algo,"",@
	.hidden	openpgp_cipher_test_algo        # -- Begin function openpgp_cipher_test_algo
	.globl	openpgp_cipher_test_algo
	.type	openpgp_cipher_test_algo,@function
openpgp_cipher_test_algo:               # @openpgp_cipher_test_algo
	.functype	openpgp_cipher_test_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	110
	local.set	10
	local.get	9
	local.get	10
	i32.gt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB13_2:
	end_block                               # label20:
	i32.const	12
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label18
.LBB13_3:
	end_block                               # label19:
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	call	check_cipher_algo
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB13_4:
	end_block                               # label18:
	local.get	3
	i32.load	12
	local.set	17
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.openpgp_pk_test_algo,"",@
	.hidden	openpgp_pk_test_algo            # -- Begin function openpgp_pk_test_algo
	.globl	openpgp_pk_test_algo
	.type	openpgp_pk_test_algo,@function
openpgp_pk_test_algo:                   # @openpgp_pk_test_algo
	.functype	openpgp_pk_test_algo (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt+236
	local.set	6
	i32.const	2
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
	br_if   	0                               # 0: down to label22
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	i32.const	20
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.2:
	i32.const	4
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label21
.LBB14_3:
	end_block                               # label22:
	local.get	4
	i32.load	8
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
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
	br_if   	0                               # 0: down to label24
# %bb.4:
	local.get	4
	i32.load	8
	local.set	22
	i32.const	110
	local.set	23
	local.get	22
	local.get	23
	i32.gt_s
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label23
.LBB14_5:
	end_block                               # label24:
	i32.const	4
	local.set	27
	local.get	4
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label21
.LBB14_6:
	end_block                               # label23:
	local.get	4
	i32.load	8
	local.set	28
	local.get	4
	i32.load	4
	local.set	29
	local.get	28
	local.get	29
	call	check_pubkey_algo2
	local.set	30
	local.get	4
	local.get	30
	i32.store	12
.LBB14_7:
	end_block                               # label21:
	local.get	4
	i32.load	12
	local.set	31
	i32.const	16
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.openpgp_pk_algo_usage,"",@
	.hidden	openpgp_pk_algo_usage           # -- Begin function openpgp_pk_algo_usage
	.globl	openpgp_pk_algo_usage
	.type	openpgp_pk_algo_usage,@function
openpgp_pk_algo_usage:                  # @openpgp_pk_algo_usage
	.functype	openpgp_pk_algo_usage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	i32.const	-1
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	19
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
	local.get	7
	br_table 	{0, 1, 2, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 5, 6, 6, 3, 6} # 1: down to label31
                                        # 2: down to label30
                                        # 6: down to label26
                                        # 4: down to label28
                                        # 5: down to label27
                                        # 3: down to label29
.LBB15_1:
	end_block                               # label32:
	i32.const	15
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	6                               # 6: down to label25
.LBB15_2:
	end_block                               # label31:
	i32.const	2
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	5                               # 5: down to label25
.LBB15_3:
	end_block                               # label30:
	i32.const	5
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	4                               # 4: down to label25
.LBB15_4:
	end_block                               # label29:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+236
	local.set	13
	i32.const	2
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.5:
	i32.const	2
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
.LBB15_6:
	end_block                               # label33:
	br      	3                               # 3: down to label25
.LBB15_7:
	end_block                               # label28:
	i32.const	2
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	2                               # 2: down to label25
.LBB15_8:
	end_block                               # label27:
	i32.const	13
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	1                               # 1: down to label25
.LBB15_9:
	end_block                               # label26:
.LBB15_10:
	end_block                               # label25:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.openpgp_md_test_algo,"",@
	.hidden	openpgp_md_test_algo            # -- Begin function openpgp_md_test_algo
	.globl	openpgp_md_test_algo
	.type	openpgp_md_test_algo,@function
openpgp_md_test_algo:                   # @openpgp_md_test_algo
	.functype	openpgp_md_test_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label36
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	110
	local.set	10
	local.get	9
	local.get	10
	i32.gt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label35
.LBB16_2:
	end_block                               # label36:
	i32.const	5
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label34
.LBB16_3:
	end_block                               # label35:
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	call	check_digest_algo
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB16_4:
	end_block                               # label34:
	local.get	3
	i32.load	12
	local.set	17
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.md5_digest_warn,"",@
	.hidden	md5_digest_warn                 # -- Begin function md5_digest_warn
	.globl	md5_digest_warn
	.type	md5_digest_warn,@function
md5_digest_warn:                        # @md5_digest_warn
	.functype	md5_digest_warn (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	md5_digest_warn.warned
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.1:
	local.get	3
	i32.load	28
	local.set	6
	local.get	6
	i32.eqz
	br_if   	1                               # 1: down to label37
.LBB17_2:
	end_block                               # label38:
	i32.const	.L.str.5
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	i32.const	1
	local.set	9
	local.get	9
	call	digest_algo_to_string
	local.set	10
	local.get	3
	local.get	10
	i32.store	0
	local.get	8
	local.get	3
	call	g10_log_info
	i32.const	.L.str.6
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	.L.str.7
	local.set	13
	local.get	3
	local.get	13
	i32.store	16
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	call	g10_log_info
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	md5_digest_warn.warned
.LBB17_3:
	end_block                               # label37:
	i32.const	32
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.not_in_gpg1_notice,"",@
	.hidden	not_in_gpg1_notice              # -- Begin function not_in_gpg1_notice
	.globl	not_in_gpg1_notice
	.type	not_in_gpg1_notice,@function
not_in_gpg1_notice:                     # @not_in_gpg1_notice
	.functype	not_in_gpg1_notice () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	32
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
	i32.load	not_in_gpg1_notice.warned
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label39
# %bb.1:
	i32.const	.L.str.8
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	i32.const	.L.str.9
	local.set	7
	local.get	2
	local.get	7
	i32.store	0
	local.get	6
	local.get	2
	call	g10_log_info
	i32.const	.L.str.6
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	i32.const	.L.str.10
	local.set	10
	local.get	2
	local.get	10
	i32.store	16
	i32.const	16
	local.set	11
	local.get	2
	local.get	11
	i32.add 
	local.set	12
	local.get	9
	local.get	12
	call	g10_log_info
	i32.const	1
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.get	13
	i32.store	not_in_gpg1_notice.warned
.LBB18_2:
	end_block                               # label39:
	i32.const	32
	local.set	15
	local.get	2
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.pct_expando,"",@
	.hidden	pct_expando                     # -- Begin function pct_expando
	.globl	pct_expando
	.type	pct_expando,@function
pct_expando:                            # @pct_expando
	.functype	pct_expando (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	192
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	184
	local.get	4
	local.get	1
	i32.store	180
	local.get	4
	i32.load	184
	local.set	5
	local.get	4
	local.get	5
	i32.store	176
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	172
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	168
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	164
	i64.const	0
	local.set	9
	local.get	4
	local.get	9
	i64.store	152
	i64.const	0
	local.set	10
	local.get	4
	local.get	10
	i64.store	144
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	140
	local.get	4
	i32.load	180
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
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
	br_if   	0                               # 0: down to label40
# %bb.1:
	local.get	4
	i32.load	180
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	152
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	local.get	19
	local.get	22
	call	keyid_from_pk
	drop
.LBB19_2:
	end_block                               # label40:
	local.get	4
	i32.load	180
	local.set	23
	local.get	23
	i32.load	4
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
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.3:
	local.get	4
	i32.load	180
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	i32.const	144
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	30
	local.get	33
	call	keyid_from_sk
	drop
.LBB19_4:
	end_block                               # label41:
	local.get	4
	i32.load	180
	local.set	34
	local.get	34
	i32.load	0
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
	br_if   	0                               # 0: down to label42
# %bb.5:
	local.get	4
	i32.load	180
	local.set	40
	local.get	40
	i32.load	4
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
	br_if   	0                               # 0: down to label42
# %bb.6:
	local.get	4
	i32.load	180
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	152
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	47
	local.get	50
	call	keyid_from_sk
	drop
.LBB19_7:
	end_block                               # label42:
.LBB19_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_54 Depth 2
	block   	
	block   	
	block   	
	loop    	                                # label46:
	local.get	4
	i32.load	176
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
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.9:                                #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	164
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label47
# %bb.10:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	168
	local.set	57
	i32.const	8192
	local.set	58
	local.get	57
	local.get	58
	i32.ge_s
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
	br_if   	0                               # 0: down to label48
# %bb.11:
	br      	4                               # 4: down to label44
.LBB19_12:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load	168
	local.set	62
	i32.const	1024
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	4
	local.get	64
	i32.store	168
	local.get	4
	i32.load	140
	local.set	65
	local.get	4
	i32.load	168
	local.set	66
	local.get	65
	local.get	66
	call	xrealloc
	local.set	67
	local.get	4
	local.get	67
	i32.store	140
.LBB19_13:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label47:
	i32.const	0
	local.set	68
	local.get	4
	local.get	68
	i32.store	164
	local.get	4
	i32.load	176
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	24
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	local.get	71
	i32.shr_s
	local.set	73
	i32.const	37
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.14:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	176
	local.set	78
	local.get	78
	i32.load8_s	1
	local.set	79
	i32.const	-37
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	i32.const	81
	local.set	82
	local.get	81
	local.get	82
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
	local.get	81
	br_table 	{8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 3, 9, 9, 9, 9, 9, 9, 9, 1, 7, 9, 7, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 4, 9, 9, 5, 5, 9, 9, 9, 2, 9, 9, 9, 9, 5, 9, 9, 0, 7, 9, 6, 9} # 9: down to label52
                                        # 3: down to label58
                                        # 1: down to label60
                                        # 7: down to label54
                                        # 4: down to label57
                                        # 5: down to label56
                                        # 2: down to label59
                                        # 0: down to label61
                                        # 6: down to label55
.LBB19_15:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label61:
	local.get	4
	i32.load	172
	local.set	83
	i32.const	8
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	4
	i32.load	168
	local.set	86
	local.get	85
	local.get	86
	i32.lt_s
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
	br_if   	0                               # 0: down to label62
# %bb.16:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	90
	local.get	4
	i32.load	172
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	i32.load	148
	local.set	93
	local.get	4
	local.get	93
	i32.store	0
	i32.const	.L.str.11
	local.set	94
	local.get	92
	local.get	94
	local.get	4
	call	sprintf
	drop
	local.get	4
	i32.load	172
	local.set	95
	i32.const	8
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	4
	local.get	97
	i32.store	172
	i32.const	1
	local.set	98
	local.get	4
	local.get	98
	i32.store	164
.LBB19_17:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label62:
	br      	9                               # 9: down to label51
.LBB19_18:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label60:
	local.get	4
	i32.load	172
	local.set	99
	i32.const	16
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	4
	i32.load	168
	local.set	102
	local.get	101
	local.get	102
	i32.lt_s
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
	br_if   	0                               # 0: down to label63
# %bb.19:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	106
	local.get	4
	i32.load	172
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	i32.load	144
	local.set	109
	local.get	4
	i32.load	148
	local.set	110
	local.get	4
	local.get	110
	i32.store	20
	local.get	4
	local.get	109
	i32.store	16
	i32.const	.L.str.12
	local.set	111
	i32.const	16
	local.set	112
	local.get	4
	local.get	112
	i32.add 
	local.set	113
	local.get	108
	local.get	111
	local.get	113
	call	sprintf
	drop
	local.get	4
	i32.load	172
	local.set	114
	i32.const	16
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	4
	local.get	116
	i32.store	172
	i32.const	1
	local.set	117
	local.get	4
	local.get	117
	i32.store	164
.LBB19_20:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label63:
	br      	8                               # 8: down to label51
.LBB19_21:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label59:
	local.get	4
	i32.load	172
	local.set	118
	i32.const	8
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	4
	i32.load	168
	local.set	121
	local.get	120
	local.get	121
	i32.lt_s
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
	br_if   	0                               # 0: down to label64
# %bb.22:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	125
	local.get	4
	i32.load	172
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	4
	i32.load	156
	local.set	128
	local.get	4
	local.get	128
	i32.store	32
	i32.const	.L.str.11
	local.set	129
	i32.const	32
	local.set	130
	local.get	4
	local.get	130
	i32.add 
	local.set	131
	local.get	127
	local.get	129
	local.get	131
	call	sprintf
	drop
	local.get	4
	i32.load	172
	local.set	132
	i32.const	8
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	4
	local.get	134
	i32.store	172
	i32.const	1
	local.set	135
	local.get	4
	local.get	135
	i32.store	164
.LBB19_23:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label64:
	br      	7                               # 7: down to label51
.LBB19_24:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label58:
	local.get	4
	i32.load	172
	local.set	136
	i32.const	16
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	4
	i32.load	168
	local.set	139
	local.get	138
	local.get	139
	i32.lt_s
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.25:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	143
	local.get	4
	i32.load	172
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	4
	i32.load	152
	local.set	146
	local.get	4
	i32.load	156
	local.set	147
	local.get	4
	local.get	147
	i32.store	52
	local.get	4
	local.get	146
	i32.store	48
	i32.const	.L.str.12
	local.set	148
	i32.const	48
	local.set	149
	local.get	4
	local.get	149
	i32.add 
	local.set	150
	local.get	145
	local.get	148
	local.get	150
	call	sprintf
	drop
	local.get	4
	i32.load	172
	local.set	151
	i32.const	16
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	4
	local.get	153
	i32.store	172
	i32.const	1
	local.set	154
	local.get	4
	local.get	154
	i32.store	164
.LBB19_26:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label65:
	br      	6                               # 6: down to label51
.LBB19_27:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label57:
	local.get	4
	i32.load	172
	local.set	155
	i32.const	10
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	4
	i32.load	168
	local.set	158
	local.get	157
	local.get	158
	i32.lt_s
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
	br_if   	0                               # 0: down to label66
# %bb.28:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	162
	local.get	4
	i32.load	172
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	4
	i32.load	180
	local.set	165
	local.get	165
	i32.load	4
	local.set	166
	local.get	166
	call	get_signature_count
	local.set	167
	local.get	4
	local.get	167
	i32.store	64
	i32.const	.L.str.13
	local.set	168
	i32.const	64
	local.set	169
	local.get	4
	local.get	169
	i32.add 
	local.set	170
	local.get	164
	local.get	168
	local.get	170
	call	sprintf
	drop
	local.get	4
	i32.load	140
	local.set	171
	local.get	4
	i32.load	172
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	call	strlen
	local.set	174
	local.get	4
	i32.load	172
	local.set	175
	local.get	175
	local.get	174
	i32.add 
	local.set	176
	local.get	4
	local.get	176
	i32.store	172
	i32.const	1
	local.set	177
	local.get	4
	local.get	177
	i32.store	164
.LBB19_29:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label66:
	br      	5                               # 5: down to label51
.LBB19_30:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label56:
	local.get	4
	i32.load	176
	local.set	178
	local.get	178
	i32.load8_u	1
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
	i32.const	112
	local.set	183
	local.get	182
	local.get	183
	i32.eq  
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.31:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	187
	local.get	187
	i32.load	4
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
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.32:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	local.get	194
	i32.load8_u	48
	local.set	195
	i32.const	0
	local.set	196
	i32.const	255
	local.set	197
	local.get	195
	local.get	197
	i32.and 
	local.set	198
	i32.const	255
	local.set	199
	local.get	196
	local.get	199
	i32.and 
	local.set	200
	local.get	198
	local.get	200
	i32.ne  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.33:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	204
	local.get	204
	i32.load	4
	local.set	205
	i32.const	112
	local.set	206
	local.get	4
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.set	208
	i32.const	108
	local.set	209
	local.get	4
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	205
	local.get	208
	local.get	211
	call	fingerprint_from_sk
	drop
	br      	1                               # 1: down to label69
.LBB19_34:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label70:
	local.get	4
	i32.load	180
	local.set	212
	local.get	212
	i32.load	4
	local.set	213
	local.get	213
	i32.load	32
	local.set	214
	block   	
	block   	
	block   	
	local.get	214
	br_if   	0                               # 0: down to label73
# %bb.35:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	215
	local.get	215
	i32.load	4
	local.set	216
	local.get	216
	i32.load	36
	local.set	217
	local.get	217
	i32.eqz
	br_if   	1                               # 1: down to label72
.LBB19_36:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label73:
	i32.const	128
	local.set	218
	local.get	218
	call	xmalloc_clear
	local.set	219
	local.get	4
	local.get	219
	i32.store	100
	local.get	4
	i32.load	100
	local.set	220
	local.get	4
	i32.load	180
	local.set	221
	local.get	221
	i32.load	4
	local.set	222
	i32.const	32
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	220
	local.get	224
	call	get_pubkey_fast
	local.set	225
	block   	
	block   	
	local.get	225
	br_if   	0                               # 0: down to label75
# %bb.37:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	100
	local.set	226
	i32.const	112
	local.set	227
	local.get	4
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.set	229
	i32.const	108
	local.set	230
	local.get	4
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.set	232
	local.get	226
	local.get	229
	local.get	232
	call	fingerprint_from_pk
	drop
	br      	1                               # 1: down to label74
.LBB19_38:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label75:
	i32.const	112
	local.set	233
	local.get	4
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	local.set	235
	i32.const	20
	local.set	236
	local.get	4
	local.get	236
	i32.store	108
	i64.const	0
	local.set	237
	local.get	235
	local.get	237
	i64.store	0
	i32.const	16
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	i32.store	0
	i32.const	8
	local.set	241
	local.get	235
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	local.get	237
	i64.store	0
.LBB19_39:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label74:
	local.get	4
	i32.load	100
	local.set	243
	local.get	243
	call	free_public_key
	br      	1                               # 1: down to label71
.LBB19_40:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label72:
	i32.const	112
	local.set	244
	local.get	4
	local.get	244
	i32.add 
	local.set	245
	local.get	245
	local.set	246
	i32.const	20
	local.set	247
	local.get	4
	local.get	247
	i32.store	108
	i64.const	0
	local.set	248
	local.get	246
	local.get	248
	i64.store	0
	i32.const	16
	local.set	249
	local.get	246
	local.get	249
	i32.add 
	local.set	250
	i32.const	0
	local.set	251
	local.get	250
	local.get	251
	i32.store	0
	i32.const	8
	local.set	252
	local.get	246
	local.get	252
	i32.add 
	local.set	253
	local.get	253
	local.get	248
	i64.store	0
.LBB19_41:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label71:
.LBB19_42:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label69:
	br      	1                               # 1: down to label67
.LBB19_43:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label68:
	local.get	4
	i32.load	176
	local.set	254
	local.get	254
	i32.load8_u	1
	local.set	255
	i32.const	24
	local.set	256
	local.get	255
	local.get	256
	i32.shl 
	local.set	257
	local.get	257
	local.get	256
	i32.shr_s
	local.set	258
	i32.const	102
	local.set	259
	local.get	258
	local.get	259
	i32.eq  
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.44:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	263
	local.get	263
	i32.load	0
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	i32.ne  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.45:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	269
	local.get	269
	i32.load	0
	local.set	270
	i32.const	112
	local.set	271
	local.get	4
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	local.set	273
	i32.const	108
	local.set	274
	local.get	4
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	local.set	276
	local.get	270
	local.get	273
	local.get	276
	call	fingerprint_from_pk
	drop
	br      	1                               # 1: down to label76
.LBB19_46:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label77:
	local.get	4
	i32.load	176
	local.set	277
	local.get	277
	i32.load8_u	1
	local.set	278
	i32.const	24
	local.set	279
	local.get	278
	local.get	279
	i32.shl 
	local.set	280
	local.get	280
	local.get	279
	i32.shr_s
	local.set	281
	i32.const	103
	local.set	282
	local.get	281
	local.get	282
	i32.eq  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	block   	
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.47:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	0
	local.set	288
	local.get	287
	local.get	288
	i32.ne  
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.48:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	292
	local.get	292
	i32.load	4
	local.set	293
	i32.const	112
	local.set	294
	local.get	4
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	local.set	296
	i32.const	108
	local.set	297
	local.get	4
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	local.set	299
	local.get	293
	local.get	296
	local.get	299
	call	fingerprint_from_sk
	drop
	br      	1                               # 1: down to label78
.LBB19_49:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label79:
	i32.const	112
	local.set	300
	local.get	4
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	local.set	302
	i32.const	20
	local.set	303
	local.get	4
	local.get	303
	i32.store	108
	i64.const	0
	local.set	304
	local.get	302
	local.get	304
	i64.store	0
	i32.const	16
	local.set	305
	local.get	302
	local.get	305
	i32.add 
	local.set	306
	i32.const	0
	local.set	307
	local.get	306
	local.get	307
	i32.store	0
	i32.const	8
	local.set	308
	local.get	302
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.get	304
	i64.store	0
.LBB19_50:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label78:
.LBB19_51:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label76:
.LBB19_52:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label67:
	local.get	4
	i32.load	172
	local.set	310
	local.get	4
	i32.load	108
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	310
	local.get	313
	i32.add 
	local.set	314
	local.get	4
	i32.load	168
	local.set	315
	local.get	314
	local.get	315
	i32.lt_u
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.53:                               #   in Loop: Header=BB19_8 Depth=1
	i32.const	0
	local.set	319
	local.get	4
	local.get	319
	i32.store	104
.LBB19_54:                              #   Parent Loop BB19_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label82:
	local.get	4
	i32.load	104
	local.set	320
	local.get	4
	i32.load	108
	local.set	321
	local.get	320
	local.get	321
	i32.lt_u
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	local.get	324
	i32.eqz
	br_if   	1                               # 1: down to label81
# %bb.55:                               #   in Loop: Header=BB19_54 Depth=2
	local.get	4
	i32.load	140
	local.set	325
	local.get	4
	i32.load	172
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	4
	i32.load	104
	local.set	328
	i32.const	112
	local.set	329
	local.get	4
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.set	331
	local.get	331
	local.get	328
	i32.add 
	local.set	332
	local.get	332
	i32.load8_u	0
	local.set	333
	i32.const	255
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	local.get	4
	local.get	335
	i32.store	80
	i32.const	.L.str.14
	local.set	336
	i32.const	80
	local.set	337
	local.get	4
	local.get	337
	i32.add 
	local.set	338
	local.get	327
	local.get	336
	local.get	338
	call	sprintf
	drop
	local.get	4
	i32.load	172
	local.set	339
	i32.const	2
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	4
	local.get	341
	i32.store	172
# %bb.56:                               #   in Loop: Header=BB19_54 Depth=2
	local.get	4
	i32.load	104
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	local.get	4
	local.get	344
	i32.store	104
	br      	0                               # 0: up to label82
.LBB19_57:                              #   in Loop: Header=BB19_8 Depth=1
	end_loop
	end_block                               # label81:
	i32.const	1
	local.set	345
	local.get	4
	local.get	345
	i32.store	164
.LBB19_58:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label80:
	br      	4                               # 4: down to label51
.LBB19_59:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	180
	local.set	346
	local.get	346
	i32.load	12
	local.set	347
	block   	
	local.get	347
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.60:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	172
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.add 
	local.set	350
	local.get	4
	i32.load	168
	local.set	351
	local.get	350
	local.get	351
	i32.lt_s
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	local.get	354
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.61:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	355
	local.get	355
	i32.load	12
	local.set	356
	local.get	4
	i32.load	140
	local.set	357
	local.get	4
	i32.load	172
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.add 
	local.set	360
	local.get	4
	local.get	360
	i32.store	172
	local.get	357
	local.get	358
	i32.add 
	local.set	361
	local.get	361
	local.get	356
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	362
	local.get	4
	i32.load	172
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	i32.const	0
	local.set	365
	local.get	364
	local.get	365
	i32.store8	0
	i32.const	1
	local.set	366
	local.get	4
	local.get	366
	i32.store	164
.LBB19_62:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label83:
	br      	3                               # 3: down to label51
.LBB19_63:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label54:
	i32.const	0
	local.set	367
	local.get	4
	local.get	367
	i32.store	96
	local.get	4
	i32.load	176
	local.set	368
	local.get	368
	i32.load8_s	1
	local.set	369
	i32.const	84
	local.set	370
	local.get	369
	local.get	370
	i32.eq  
	local.set	371
	block   	
	block   	
	block   	
	local.get	371
	br_if   	0                               # 0: down to label86
# %bb.64:                               #   in Loop: Header=BB19_8 Depth=1
	i32.const	86
	local.set	372
	local.get	369
	local.get	372
	i32.eq  
	local.set	373
	local.get	373
	br_if   	1                               # 1: down to label85
# %bb.65:                               #   in Loop: Header=BB19_8 Depth=1
	i32.const	116
	local.set	374
	local.get	369
	local.get	374
	i32.ne  
	local.set	375
	local.get	375
	br_if   	2                               # 2: down to label84
# %bb.66:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	180
	local.set	376
	local.get	376
	i32.load8_u	8
	local.set	377
	i32.const	0
	local.set	378
	i32.const	255
	local.set	379
	local.get	377
	local.get	379
	i32.and 
	local.set	380
	local.get	380
	local.get	378
	call	image_type_to_string
	local.set	381
	local.get	4
	local.get	381
	i32.store	96
	br      	2                               # 2: down to label84
.LBB19_67:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label86:
	local.get	4
	i32.load	180
	local.set	382
	local.get	382
	i32.load8_u	8
	local.set	383
	i32.const	2
	local.set	384
	i32.const	255
	local.set	385
	local.get	383
	local.get	385
	i32.and 
	local.set	386
	local.get	386
	local.get	384
	call	image_type_to_string
	local.set	387
	local.get	4
	local.get	387
	i32.store	96
	br      	1                               # 1: down to label84
.LBB19_68:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label85:
	local.get	4
	i32.load	180
	local.set	388
	local.get	388
	i32.load	16
	local.set	389
	local.get	4
	local.get	389
	i32.store	96
.LBB19_69:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label84:
	local.get	4
	i32.load	96
	local.set	390
	i32.const	0
	local.set	391
	local.get	390
	local.get	391
	i32.ne  
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.and 
	local.set	394
	block   	
	local.get	394
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.70:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	172
	local.set	395
	local.get	4
	i32.load	96
	local.set	396
	local.get	396
	call	strlen
	local.set	397
	local.get	395
	local.get	397
	i32.add 
	local.set	398
	local.get	4
	i32.load	168
	local.set	399
	local.get	398
	local.get	399
	i32.lt_u
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.71:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	403
	local.get	4
	i32.load	172
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	4
	i32.load	96
	local.set	406
	local.get	405
	local.get	406
	call	strcpy
	drop
	local.get	4
	i32.load	96
	local.set	407
	local.get	407
	call	strlen
	local.set	408
	local.get	4
	i32.load	172
	local.set	409
	local.get	409
	local.get	408
	i32.add 
	local.set	410
	local.get	4
	local.get	410
	i32.store	172
	i32.const	1
	local.set	411
	local.get	4
	local.get	411
	i32.store	164
.LBB19_72:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label87:
	br      	2                               # 2: down to label51
.LBB19_73:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	172
	local.set	412
	i32.const	1
	local.set	413
	local.get	412
	local.get	413
	i32.add 
	local.set	414
	local.get	4
	i32.load	168
	local.set	415
	local.get	414
	local.get	415
	i32.lt_s
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	local.get	418
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.74:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	419
	local.get	4
	i32.load	172
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	4
	local.get	422
	i32.store	172
	local.get	419
	local.get	420
	i32.add 
	local.set	423
	i32.const	37
	local.set	424
	local.get	423
	local.get	424
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	425
	local.get	4
	i32.load	172
	local.set	426
	local.get	425
	local.get	426
	i32.add 
	local.set	427
	i32.const	0
	local.set	428
	local.get	427
	local.get	428
	i32.store8	0
	i32.const	1
	local.set	429
	local.get	4
	local.get	429
	i32.store	164
.LBB19_75:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label88:
	br      	1                               # 1: down to label51
.LBB19_76:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	172
	local.set	430
	i32.const	2
	local.set	431
	local.get	430
	local.get	431
	i32.add 
	local.set	432
	local.get	4
	i32.load	168
	local.set	433
	local.get	432
	local.get	433
	i32.lt_s
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	block   	
	local.get	436
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.77:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	140
	local.set	437
	local.get	4
	i32.load	172
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.add 
	local.set	440
	local.get	4
	local.get	440
	i32.store	172
	local.get	437
	local.get	438
	i32.add 
	local.set	441
	i32.const	37
	local.set	442
	local.get	441
	local.get	442
	i32.store8	0
	local.get	4
	i32.load	176
	local.set	443
	local.get	443
	i32.load8_u	1
	local.set	444
	local.get	4
	i32.load	140
	local.set	445
	local.get	4
	i32.load	172
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	4
	local.get	448
	i32.store	172
	local.get	445
	local.get	446
	i32.add 
	local.set	449
	local.get	449
	local.get	444
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	450
	local.get	4
	i32.load	172
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	i32.const	0
	local.set	453
	local.get	452
	local.get	453
	i32.store8	0
	i32.const	1
	local.set	454
	local.get	4
	local.get	454
	i32.store	164
.LBB19_78:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label89:
.LBB19_79:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	164
	local.set	455
	block   	
	local.get	455
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.80:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	176
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.add 
	local.set	458
	local.get	4
	local.get	458
	i32.store	176
.LBB19_81:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label90:
	br      	1                               # 1: down to label49
.LBB19_82:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	172
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	local.get	4
	i32.load	168
	local.set	462
	local.get	461
	local.get	462
	i32.lt_s
	local.set	463
	i32.const	1
	local.set	464
	local.get	463
	local.get	464
	i32.and 
	local.set	465
	block   	
	local.get	465
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.83:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	176
	local.set	466
	local.get	466
	i32.load8_u	0
	local.set	467
	local.get	4
	i32.load	140
	local.set	468
	local.get	4
	i32.load	172
	local.set	469
	i32.const	1
	local.set	470
	local.get	469
	local.get	470
	i32.add 
	local.set	471
	local.get	4
	local.get	471
	i32.store	172
	local.get	468
	local.get	469
	i32.add 
	local.set	472
	local.get	472
	local.get	467
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	473
	local.get	4
	i32.load	172
	local.set	474
	local.get	473
	local.get	474
	i32.add 
	local.set	475
	i32.const	0
	local.set	476
	local.get	475
	local.get	476
	i32.store8	0
	i32.const	1
	local.set	477
	local.get	4
	local.get	477
	i32.store	164
.LBB19_84:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label91:
.LBB19_85:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label49:
	local.get	4
	i32.load	164
	local.set	478
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.86:                               #   in Loop: Header=BB19_8 Depth=1
	local.get	4
	i32.load	176
	local.set	479
	i32.const	1
	local.set	480
	local.get	479
	local.get	480
	i32.add 
	local.set	481
	local.get	4
	local.get	481
	i32.store	176
.LBB19_87:                              #   in Loop: Header=BB19_8 Depth=1
	end_block                               # label92:
	br      	0                               # 0: up to label46
.LBB19_88:
	end_loop
	end_block                               # label45:
	local.get	4
	i32.load	140
	local.set	482
	local.get	4
	local.get	482
	i32.store	188
	br      	1                               # 1: down to label43
.LBB19_89:
	end_block                               # label44:
	local.get	4
	i32.load	140
	local.set	483
	local.get	483
	call	xfree
	i32.const	0
	local.set	484
	local.get	4
	local.get	484
	i32.store	188
.LBB19_90:
	end_block                               # label43:
	local.get	4
	i32.load	188
	local.set	485
	i32.const	192
	local.set	486
	local.get	4
	local.get	486
	i32.add 
	local.set	487
	local.get	487
	global.set	__stack_pointer
	local.get	485
	return
	end_function
                                        # -- End function
	.section	.text.get_signature_count,"",@
	.type	get_signature_count,@function   # -- Begin function get_signature_count
get_signature_count:                    # @get_signature_count
	.functype	get_signature_count (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	272
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	264
	local.get	3
	i32.load	264
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
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.1:
	local.get	3
	i32.load	264
	local.set	9
	local.get	9
	i32.load8_u	49
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.2:
	local.get	3
	i32.load	264
	local.set	13
	local.get	13
	i32.load	56
	local.set	14
	i32.const	1002
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.3:
	i32.const	.L.str.65
	local.set	19
	i32.const	12
	local.set	20
	local.get	3
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	local.get	19
	local.get	22
	call	agent_scd_getattr
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label95
# %bb.4:
	local.get	3
	i32.load	200
	local.set	24
	local.get	3
	local.get	24
	i32.store	268
	br      	2                               # 2: down to label93
.LBB20_5:
	end_block                               # label95:
.LBB20_6:
	end_block                               # label94:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	268
.LBB20_7:
	end_block                               # label93:
	local.get	3
	i32.load	268
	local.set	26
	i32.const	272
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
	.section	.text.deprecated_warning,"",@
	.hidden	deprecated_warning              # -- Begin function deprecated_warning
	.globl	deprecated_warning
	.type	deprecated_warning,@function
deprecated_warning:                     # @deprecated_warning
	.functype	deprecated_warning (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	64
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	60
	local.get	7
	local.get	1
	i32.store	56
	local.get	7
	local.get	2
	i32.store	52
	local.get	7
	local.get	3
	i32.store	48
	local.get	7
	local.get	4
	i32.store	44
	local.get	7
	i32.load	60
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
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.1:
	local.get	7
	i32.load	52
	local.set	13
	i32.const	.L.str.15
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	13
	local.get	15
	call	strncmp
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label98
# %bb.2:
	local.get	7
	i32.load	52
	local.set	17
	i32.const	2
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	7
	local.get	19
	i32.store	52
.LBB21_3:
	end_block                               # label98:
	local.get	7
	i32.load	48
	local.set	20
	i32.const	.L.str.15
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	20
	local.get	22
	call	strncmp
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label99
# %bb.4:
	local.get	7
	i32.load	48
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	7
	local.get	26
	i32.store	48
.LBB21_5:
	end_block                               # label99:
	i32.const	.L.str.16
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	local.get	7
	i32.load	60
	local.set	29
	local.get	7
	i32.load	56
	local.set	30
	local.get	7
	i32.load	52
	local.set	31
	local.get	7
	local.get	31
	i32.store	24
	local.get	7
	local.get	30
	i32.store	20
	local.get	7
	local.get	29
	i32.store	16
	i32.const	16
	local.set	32
	local.get	7
	local.get	32
	i32.add 
	local.set	33
	local.get	28
	local.get	33
	call	g10_log_info
	br      	1                               # 1: down to label96
.LBB21_6:
	end_block                               # label97:
	i32.const	.L.str.17
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	local.get	7
	i32.load	52
	local.set	36
	local.get	7
	local.get	36
	i32.store	32
	i32.const	32
	local.set	37
	local.get	7
	local.get	37
	i32.add 
	local.set	38
	local.get	35
	local.get	38
	call	g10_log_info
.LBB21_7:
	end_block                               # label96:
	i32.const	.L.str.18
	local.set	39
	local.get	39
	call	libintl_gettext
	local.set	40
	local.get	7
	i32.load	48
	local.set	41
	local.get	7
	i32.load	44
	local.set	42
	local.get	7
	local.get	42
	i32.store	4
	local.get	7
	local.get	41
	i32.store	0
	local.get	40
	local.get	7
	call	g10_log_info
	i32.const	64
	local.set	43
	local.get	7
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.deprecated_command,"",@
	.hidden	deprecated_command              # -- Begin function deprecated_command
	.globl	deprecated_command
	.type	deprecated_command,@function
deprecated_command:                     # @deprecated_command
	.functype	deprecated_command (i32) -> ()
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
	i32.const	.L.str.19
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	3
	local.get	6
	i32.store	0
	local.get	5
	local.get	3
	call	g10_log_info
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.compress_algo_to_string,"",@
	.hidden	compress_algo_to_string         # -- Begin function compress_algo_to_string
	.globl	compress_algo_to_string
	.type	compress_algo_to_string,@function
compress_algo_to_string:                # @compress_algo_to_string
	.functype	compress_algo_to_string (i32) -> (i32)
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
	i32.const	2
	local.set	6
	local.get	5
	local.get	6
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	5
	br_table 	{0, 1, 2, 3}            # 1: down to label102
                                        # 2: down to label101
                                        # 3: down to label100
.LBB23_1:
	end_block                               # label103:
	i32.const	.L.str.20
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	2                               # 2: down to label100
.LBB23_2:
	end_block                               # label102:
	i32.const	.L.str.21
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	1                               # 1: down to label100
.LBB23_3:
	end_block                               # label101:
	i32.const	.L.str.22
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
.LBB23_4:
	end_block                               # label100:
	local.get	3
	i32.load	8
	local.set	11
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.string_to_compress_algo,"",@
	.hidden	string_to_compress_algo         # -- Begin function string_to_compress_algo
	.globl	string_to_compress_algo
	.type	string_to_compress_algo,@function
string_to_compress_algo:                # @string_to_compress_algo
	.functype	string_to_compress_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.23
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	local.get	3
	i32.load	8
	local.set	6
	local.get	5
	local.get	6
	call	match_multistr
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.1:
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_2:
	end_block                               # label105:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	.L.str.24
	local.set	10
	local.get	9
	local.get	10
	call	ascii_strcasecmp
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label106
# %bb.3:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_4:
	end_block                               # label106:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	.L.str.25
	local.set	14
	local.get	13
	local.get	14
	call	ascii_strcasecmp
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label107
# %bb.5:
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_6:
	end_block                               # label107:
	local.get	3
	i32.load	8
	local.set	17
	i32.const	.L.str.26
	local.set	18
	local.get	17
	local.get	18
	call	ascii_strcasecmp
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label108
# %bb.7:
	i32.const	1
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_8:
	end_block                               # label108:
	local.get	3
	i32.load	8
	local.set	21
	i32.const	.L.str.27
	local.set	22
	local.get	21
	local.get	22
	call	ascii_strcasecmp
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label109
# %bb.9:
	i32.const	2
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_10:
	end_block                               # label109:
	local.get	3
	i32.load	8
	local.set	25
	i32.const	.L.str.28
	local.set	26
	local.get	25
	local.get	26
	call	ascii_strcasecmp
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label110
# %bb.11:
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_12:
	end_block                               # label110:
	local.get	3
	i32.load	8
	local.set	29
	i32.const	.L.str.29
	local.set	30
	local.get	29
	local.get	30
	call	ascii_strcasecmp
	local.set	31
	block   	
	local.get	31
	br_if   	0                               # 0: down to label111
# %bb.13:
	i32.const	1
	local.set	32
	local.get	3
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_14:
	end_block                               # label111:
	local.get	3
	i32.load	8
	local.set	33
	i32.const	.L.str.30
	local.set	34
	local.get	33
	local.get	34
	call	ascii_strcasecmp
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label112
# %bb.15:
	i32.const	2
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	br      	1                               # 1: down to label104
.LBB24_16:
	end_block                               # label112:
	i32.const	4294967295
	local.set	37
	local.get	3
	local.get	37
	i32.store	12
.LBB24_17:
	end_block                               # label104:
	local.get	3
	i32.load	12
	local.set	38
	i32.const	16
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.check_compress_algo,"",@
	.hidden	check_compress_algo             # -- Begin function check_compress_algo
	.globl	check_compress_algo
	.type	check_compress_algo,@function
check_compress_algo:                    # @check_compress_algo
	.functype	check_compress_algo (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label114
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.2:
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label113
.LBB25_3:
	end_block                               # label114:
	i32.const	23
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
.LBB25_4:
	end_block                               # label113:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.default_cipher_algo,"",@
	.hidden	default_cipher_algo             # -- Begin function default_cipher_algo
	.globl	default_cipher_algo
	.type	default_cipher_algo,@function
default_cipher_algo:                    # @default_cipher_algo
	.functype	default_cipher_algo () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt+108
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.1:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+108
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label115
.LBB26_2:
	end_block                               # label116:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+352
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
	br_if   	0                               # 0: down to label117
# %bb.3:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+352
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
	local.get	2
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label115
.LBB26_4:
	end_block                               # label117:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+276
	local.set	19
	local.get	2
	local.get	19
	i32.store	12
.LBB26_5:
	end_block                               # label115:
	local.get	2
	i32.load	12
	local.set	20
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.default_compress_algo,"",@
	.hidden	default_compress_algo           # -- Begin function default_compress_algo
	.globl	default_compress_algo
	.type	default_compress_algo,@function
default_compress_algo:                  # @default_compress_algo
	.functype	default_compress_algo () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt+136
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
	br_if   	0                               # 0: down to label119
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+136
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label118
.LBB27_2:
	end_block                               # label119:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+360
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.3:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+360
	local.set	18
	local.get	18
	i32.load8_u	1
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	2
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label118
.LBB27_4:
	end_block                               # label120:
	i32.const	1
	local.set	22
	local.get	2
	local.get	22
	i32.store	12
.LBB27_5:
	end_block                               # label118:
	local.get	2
	i32.load	12
	local.set	23
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.compliance_option_string,"",@
	.hidden	compliance_option_string        # -- Begin function compliance_option_string
	.globl	compliance_option_string
	.type	compliance_option_string,@function
compliance_option_string:               # @compliance_option_string
	.functype	compliance_option_string () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	.L.str.31
	local.set	3
	local.get	2
	local.get	3
	i32.store	8
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+236
	local.set	5
	i32.const	7
	local.set	6
	local.get	5
	local.get	6
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
	local.get	5
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8} # 1: down to label129
                                        # 2: down to label128
                                        # 3: down to label127
                                        # 4: down to label126
                                        # 5: down to label125
                                        # 6: down to label124
                                        # 7: down to label123
                                        # 8: down to label122
.LBB28_1:
	end_block                               # label130:
	i32.const	.L.str.32
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	8                               # 8: down to label121
.LBB28_2:
	end_block                               # label129:
	i32.const	.L.str.33
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
	br      	7                               # 7: down to label121
.LBB28_3:
	end_block                               # label128:
	i32.const	.L.str.34
	local.set	9
	local.get	2
	local.get	9
	i32.store	12
	br      	6                               # 6: down to label121
.LBB28_4:
	end_block                               # label127:
	i32.const	.L.str.35
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	5                               # 5: down to label121
.LBB28_5:
	end_block                               # label126:
	i32.const	.L.str.36
	local.set	11
	local.get	2
	local.get	11
	i32.store	12
	br      	4                               # 4: down to label121
.LBB28_6:
	end_block                               # label125:
	i32.const	.L.str.37
	local.set	12
	local.get	2
	local.get	12
	i32.store	12
	br      	3                               # 3: down to label121
.LBB28_7:
	end_block                               # label124:
	i32.const	.L.str.38
	local.set	13
	local.get	2
	local.get	13
	i32.store	12
	br      	2                               # 2: down to label121
.LBB28_8:
	end_block                               # label123:
	i32.const	.L.str.39
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label121
.LBB28_9:
	end_block                               # label122:
	local.get	2
	i32.load	8
	local.set	15
	local.get	2
	local.get	15
	i32.store	12
.LBB28_10:
	end_block                               # label121:
	local.get	2
	i32.load	12
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.compliance_failure,"",@
	.hidden	compliance_failure              # -- Begin function compliance_failure
	.globl	compliance_failure
	.type	compliance_failure,@function
compliance_failure:                     # @compliance_failure
	.functype	compliance_failure () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.31
	local.set	3
	local.get	2
	local.get	3
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+236
	local.set	5
	i32.const	7
	local.set	6
	local.get	5
	local.get	6
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
	local.get	5
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8} # 1: down to label138
                                        # 2: down to label137
                                        # 3: down to label136
                                        # 4: down to label135
                                        # 5: down to label134
                                        # 6: down to label133
                                        # 7: down to label132
                                        # 8: down to label131
.LBB29_1:
	end_block                               # label139:
	i32.const	.L.str.40
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	7                               # 7: down to label131
.LBB29_2:
	end_block                               # label138:
	i32.const	.L.str.41
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
	br      	6                               # 6: down to label131
.LBB29_3:
	end_block                               # label137:
	i32.const	.L.str.42
	local.set	9
	local.get	2
	local.get	9
	i32.store	12
	br      	5                               # 5: down to label131
.LBB29_4:
	end_block                               # label136:
	i32.const	.L.str.43
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	4                               # 4: down to label131
.LBB29_5:
	end_block                               # label135:
	i32.const	.L.str.44
	local.set	11
	local.get	2
	local.get	11
	i32.store	12
	br      	3                               # 3: down to label131
.LBB29_6:
	end_block                               # label134:
	i32.const	.L.str.45
	local.set	12
	local.get	2
	local.get	12
	i32.store	12
	br      	2                               # 2: down to label131
.LBB29_7:
	end_block                               # label133:
	i32.const	.L.str.46
	local.set	13
	local.get	2
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label131
.LBB29_8:
	end_block                               # label132:
	i32.const	.L.str.47
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
.LBB29_9:
	end_block                               # label131:
	i32.const	.L.str.48
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	2
	i32.load	12
	local.set	17
	local.get	2
	local.get	17
	i32.store	0
	local.get	16
	local.get	2
	call	g10_log_info
	i32.const	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	opt+236
	i32.const	16
	local.set	20
	local.get	2
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.optsep,"",@
	.hidden	optsep                          # -- Begin function optsep
	.globl	optsep
	.type	optsep,@function
optsep:                                 # @optsep
	.functype	optsep (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	28
	local.set	4
	local.get	4
	i32.load	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
	local.get	3
	i32.load	24
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.1:
	local.get	3
	i32.load	24
	local.set	11
	i32.const	.L.str.49
	local.set	12
	local.get	11
	local.get	12
	call	strpbrk
	local.set	13
	local.get	3
	local.get	13
	i32.store	20
	local.get	3
	i32.load	20
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
	br_if   	0                               # 0: down to label142
# %bb.2:
	i32.const	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	16
	local.get	3
	i32.load	20
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
.LBB30_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label144:
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	0
	local.set	23
	i32.const	255
	local.set	24
	local.get	22
	local.get	24
	i32.and 
	local.set	25
	i32.const	255
	local.set	26
	local.get	23
	local.get	26
	i32.and 
	local.set	27
	local.get	25
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label143
# %bb.4:                                #   in Loop: Header=BB30_3 Depth=1
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	24
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	34
	local.get	33
	i32.shr_s
	local.set	35
	i32.const	61
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
	br_if   	0                               # 0: down to label146
# %bb.5:                                #   in Loop: Header=BB30_3 Depth=1
	i32.const	1
	local.set	40
	local.get	3
	local.get	40
	i32.store	16
	br      	1                               # 1: down to label145
.LBB30_6:                               #   in Loop: Header=BB30_3 Depth=1
	end_block                               # label146:
	local.get	3
	i32.load	12
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
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.7:
	br      	3                               # 3: down to label143
.LBB30_8:                               #   in Loop: Header=BB30_3 Depth=1
	end_block                               # label147:
.LBB30_9:                               #   in Loop: Header=BB30_3 Depth=1
	end_block                               # label145:
	local.get	3
	i32.load	12
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	3
	local.get	52
	i32.store	12
	br      	0                               # 0: up to label144
.LBB30_10:
	end_loop
	end_block                               # label143:
	local.get	3
	i32.load	16
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.11:
	local.get	3
	i32.load	12
	local.set	54
	local.get	54
	i32.load8_u	0
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
	i32.const	34
	local.set	59
	local.get	58
	local.get	59
	i32.eq  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.12:
	local.get	3
	i32.load	12
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	3
	local.get	65
	i32.store	12
	local.get	3
	i32.load	12
	local.set	66
	i32.const	34
	local.set	67
	local.get	66
	local.get	67
	call	strchr
	local.set	68
	local.get	3
	local.get	68
	i32.store	20
	local.get	3
	i32.load	20
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.13:
	local.get	3
	i32.load	20
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	3
	local.get	76
	i32.store	20
.LBB30_14:
	end_block                               # label151:
	br      	1                               # 1: down to label149
.LBB30_15:
	end_block                               # label150:
	local.get	3
	i32.load	12
	local.set	77
	i32.const	.L.str.50
	local.set	78
	local.get	77
	local.get	78
	call	strpbrk
	local.set	79
	local.get	3
	local.get	79
	i32.store	20
.LBB30_16:
	end_block                               # label149:
.LBB30_17:
	end_block                               # label148:
	local.get	3
	i32.load	20
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.18:
	local.get	3
	i32.load	20
	local.set	85
	local.get	85
	i32.load8_u	0
	local.set	86
	i32.const	24
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	88
	local.get	87
	i32.shr_s
	local.set	89
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.19:
	local.get	3
	i32.load	20
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	3
	i32.load	28
	local.set	95
	local.get	95
	local.get	94
	i32.store	0
	br      	1                               # 1: down to label152
.LBB30_20:
	end_block                               # label153:
	local.get	3
	i32.load	28
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.store	0
.LBB30_21:
	end_block                               # label152:
	br      	1                               # 1: down to label141
.LBB30_22:
	end_block                               # label142:
	local.get	3
	i32.load	28
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.store	0
.LBB30_23:
	end_block                               # label141:
.LBB30_24:
	end_block                               # label140:
	local.get	3
	i32.load	24
	local.set	100
	i32.const	32
	local.set	101
	local.get	3
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.argsplit,"",@
	.hidden	argsplit                        # -- Begin function argsplit
	.globl	argsplit
	.type	argsplit,@function
argsplit:                               # @argsplit
	.functype	argsplit (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	20
	local.get	3
	i32.load	28
	local.set	5
	i32.const	61
	local.set	6
	local.get	5
	local.get	6
	call	strchr
	local.set	7
	local.get	3
	local.get	7
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label154
# %bb.1:
	local.get	3
	i32.load	24
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store8	0
	local.get	3
	i32.load	24
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	3
	local.get	17
	i32.store	20
	local.get	3
	i32.load	20
	local.set	18
	i32.const	34
	local.set	19
	local.get	18
	local.get	19
	call	strchr
	local.set	20
	local.get	3
	local.get	20
	i32.store	16
	local.get	3
	i32.load	16
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
	br_if   	0                               # 0: down to label156
# %bb.2:
	local.get	3
	i32.load	16
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	20
	local.get	3
	i32.load	20
	local.set	29
	i32.const	34
	local.set	30
	local.get	29
	local.get	30
	call	strchr
	local.set	31
	local.get	3
	local.get	31
	i32.store	16
	local.get	3
	i32.load	16
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
	br_if   	0                               # 0: down to label157
# %bb.3:
	local.get	3
	i32.load	16
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store8	0
.LBB31_4:
	end_block                               # label157:
	br      	1                               # 1: down to label155
.LBB31_5:
	end_block                               # label156:
	local.get	3
	i32.load	20
	local.set	39
	i32.const	.L.str.51
	local.set	40
	local.get	39
	local.get	40
	call	strspn
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
	local.get	3
	i32.load	8
	local.set	42
	local.get	3
	i32.load	20
	local.set	43
	local.get	43
	local.get	42
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	20
.LBB31_6:
	end_block                               # label155:
	local.get	3
	i32.load	28
	local.set	45
	i32.const	32
	local.set	46
	local.get	45
	local.get	46
	call	strchr
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	local.get	3
	i32.load	12
	local.set	48
	i32.const	0
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.7:
	local.get	3
	i32.load	12
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store8	0
.LBB31_8:
	end_block                               # label158:
.LBB31_9:
	end_block                               # label154:
	local.get	3
	i32.load	20
	local.set	55
	i32.const	32
	local.set	56
	local.get	3
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.parse_options,"",@
	.hidden	parse_options                   # -- Begin function parse_options
	.globl	parse_options
	.type	parse_options,@function
parse_options:                          # @parse_options
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	112
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	104
	local.get	6
	local.get	1
	i32.store	100
	local.get	6
	local.get	2
	i32.store	96
	local.get	6
	local.get	3
	i32.store	92
	local.get	6
	i32.load	104
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
	br_if   	0                               # 0: down to label159
# %bb.1:
	local.get	6
	i32.load	104
	local.set	12
	i32.const	.L.str.52
	local.set	13
	local.get	12
	local.get	13
	call	strcmp
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label159
# %bb.2:
	i32.const	0
	local.set	15
	local.get	6
	local.get	15
	i32.store	80
	i32.const	0
	local.set	16
	local.get	6
	local.get	16
	i32.store	84
.LBB32_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label161:
	local.get	6
	i32.load	96
	local.set	17
	local.get	6
	i32.load	84
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label160
# %bb.4:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	6
	i32.load	96
	local.set	27
	local.get	6
	i32.load	84
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	27
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	12
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
	br_if   	0                               # 0: down to label162
# %bb.5:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	6
	i32.load	80
	local.set	37
	local.get	6
	i32.load	96
	local.set	38
	local.get	6
	i32.load	84
	local.set	39
	i32.const	4
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	38
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	local.get	37
	local.get	44
	i32.lt_u
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.6:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	6
	i32.load	96
	local.set	48
	local.get	6
	i32.load	84
	local.set	49
	i32.const	4
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	48
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	53
	call	strlen
	local.set	54
	local.get	6
	local.get	54
	i32.store	80
.LBB32_7:                               #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label162:
# %bb.8:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	6
	i32.load	84
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	6
	local.get	57
	i32.store	84
	br      	0                               # 0: up to label161
.LBB32_9:
	end_loop
	end_block                               # label160:
	i32.const	0
	local.set	58
	local.get	6
	local.get	58
	i32.store	84
.LBB32_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label164:
	local.get	6
	i32.load	96
	local.set	59
	local.get	6
	i32.load	84
	local.set	60
	i32.const	4
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	59
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label163
# %bb.11:                               #   in Loop: Header=BB32_10 Depth=1
	local.get	6
	i32.load	96
	local.set	69
	local.get	6
	i32.load	84
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	12
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
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.12:                               #   in Loop: Header=BB32_10 Depth=1
	local.get	6
	i32.load	96
	local.set	79
	local.get	6
	i32.load	84
	local.set	80
	i32.const	4
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	79
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	local.get	6
	i32.load	80
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	6
	i32.load	96
	local.set	88
	local.get	6
	i32.load	84
	local.set	89
	i32.const	4
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	88
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	93
	call	strlen
	local.set	94
	local.get	87
	local.get	94
	i32.sub 
	local.set	95
	local.get	6
	i32.load	96
	local.set	96
	local.get	6
	i32.load	84
	local.set	97
	i32.const	4
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	96
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	i32.load	12
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	6
	local.get	102
	i32.store	44
	i32.const	.L.str.54
	local.set	103
	local.get	6
	local.get	103
	i32.store	40
	local.get	6
	local.get	95
	i32.store	36
	local.get	6
	local.get	84
	i32.store	32
	i32.const	.L.str.53
	local.set	104
	i32.const	32
	local.set	105
	local.get	6
	local.get	105
	i32.add 
	local.set	106
	local.get	104
	local.get	106
	call	printf
	drop
.LBB32_13:                              #   in Loop: Header=BB32_10 Depth=1
	end_block                               # label165:
# %bb.14:                               #   in Loop: Header=BB32_10 Depth=1
	local.get	6
	i32.load	84
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	6
	local.get	109
	i32.store	84
	br      	0                               # 0: up to label164
.LBB32_15:
	end_loop
	end_block                               # label163:
	i32.const	0
	local.set	110
	local.get	110
	call	g10_exit
	unreachable
.LBB32_16:
	end_block                               # label159:
.LBB32_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_23 Depth 2
                                        #     Child Loop BB32_27 Depth 2
	block   	
	block   	
	loop    	                                # label168:
	i32.const	104
	local.set	111
	local.get	6
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	local.set	113
	local.get	113
	call	optsep
	local.set	114
	local.get	6
	local.get	114
	i32.store	88
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.ne  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	1                               # 1: down to label167
# %bb.18:                               #   in Loop: Header=BB32_17 Depth=1
	i32.const	0
	local.set	119
	local.get	6
	local.get	119
	i32.store	72
	local.get	6
	i32.load	88
	local.set	120
	local.get	6
	local.get	120
	i32.store	68
	local.get	6
	i32.load	88
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	24
	local.set	123
	local.get	122
	local.get	123
	i32.shl 
	local.set	124
	local.get	124
	local.get	123
	i32.shr_s
	local.set	125
	block   	
	local.get	125
	br_if   	0                               # 0: down to label169
# %bb.19:                               #   in Loop: Header=BB32_17 Depth=1
	br      	1                               # 1: up to label168
.LBB32_20:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label169:
	local.get	6
	i32.load	88
	local.set	126
	i32.const	.L.str.55
	local.set	127
	i32.const	3
	local.set	128
	local.get	127
	local.get	126
	local.get	128
	call	ascii_strncasecmp
	local.set	129
	block   	
	local.get	129
	br_if   	0                               # 0: down to label170
# %bb.21:                               #   in Loop: Header=BB32_17 Depth=1
	i32.const	1
	local.set	130
	local.get	6
	local.get	130
	i32.store	72
	local.get	6
	i32.load	88
	local.set	131
	i32.const	3
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	6
	local.get	133
	i32.store	88
.LBB32_22:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label170:
	i32.const	0
	local.set	134
	local.get	6
	local.get	134
	i32.store	76
.LBB32_23:                              #   Parent Loop BB32_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label172:
	local.get	6
	i32.load	96
	local.set	135
	local.get	6
	i32.load	76
	local.set	136
	i32.const	4
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	135
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.ne  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	1                               # 1: down to label171
# %bb.24:                               #   in Loop: Header=BB32_23 Depth=2
	local.get	6
	i32.load	88
	local.set	145
	local.get	145
	call	optlen
	local.set	146
	local.get	6
	local.get	146
	i32.store	64
	local.get	6
	i32.load	96
	local.set	147
	local.get	6
	i32.load	76
	local.set	148
	i32.const	4
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	147
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	local.get	6
	i32.load	88
	local.set	153
	local.get	6
	i32.load	64
	local.set	154
	local.get	152
	local.get	153
	local.get	154
	call	ascii_strncasecmp
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label173
# %bb.25:                               #   in Loop: Header=BB32_17 Depth=1
	local.get	6
	i32.load	64
	local.set	156
	local.get	6
	i32.load	96
	local.set	157
	local.get	6
	i32.load	76
	local.set	158
	i32.const	4
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	157
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	i32.load	0
	local.set	162
	local.get	162
	call	strlen
	local.set	163
	local.get	156
	local.get	163
	i32.ne  
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.26:                               #   in Loop: Header=BB32_17 Depth=1
	local.get	6
	i32.load	76
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	6
	local.get	169
	i32.store	60
.LBB32_27:                              #   Parent Loop BB32_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label176:
	local.get	6
	i32.load	96
	local.set	170
	local.get	6
	i32.load	60
	local.set	171
	i32.const	4
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	170
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	i32.load	0
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	local.get	179
	i32.eqz
	br_if   	1                               # 1: down to label175
# %bb.28:                               #   in Loop: Header=BB32_27 Depth=2
	local.get	6
	i32.load	96
	local.set	180
	local.get	6
	i32.load	60
	local.set	181
	i32.const	4
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	180
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	i32.load	0
	local.set	185
	local.get	6
	i32.load	88
	local.set	186
	local.get	6
	i32.load	64
	local.set	187
	local.get	185
	local.get	186
	local.get	187
	call	ascii_strncasecmp
	local.set	188
	block   	
	local.get	188
	br_if   	0                               # 0: down to label177
# %bb.29:
	local.get	6
	i32.load	92
	local.set	189
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.30:
	i32.const	.L.str.56
	local.set	190
	local.get	190
	call	libintl_gettext
	local.set	191
	local.get	6
	i32.load	68
	local.set	192
	local.get	6
	local.get	192
	i32.store	0
	local.get	191
	local.get	6
	call	g10_log_info
.LBB32_31:
	end_block                               # label178:
	i32.const	0
	local.set	193
	local.get	6
	local.get	193
	i32.store	108
	br      	9                               # 9: down to label166
.LBB32_32:                              #   in Loop: Header=BB32_27 Depth=2
	end_block                               # label177:
# %bb.33:                               #   in Loop: Header=BB32_27 Depth=2
	local.get	6
	i32.load	60
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	6
	local.get	196
	i32.store	60
	br      	0                               # 0: up to label176
.LBB32_34:                              #   in Loop: Header=BB32_17 Depth=1
	end_loop
	end_block                               # label175:
.LBB32_35:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label174:
	local.get	6
	i32.load	72
	local.set	197
	block   	
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.36:                               #   in Loop: Header=BB32_17 Depth=1
	local.get	6
	i32.load	96
	local.set	198
	local.get	6
	i32.load	76
	local.set	199
	i32.const	4
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	198
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	i32.load	4
	local.set	203
	i32.const	-1
	local.set	204
	local.get	203
	local.get	204
	i32.xor 
	local.set	205
	local.get	6
	i32.load	100
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	207
	local.get	205
	i32.and 
	local.set	208
	local.get	206
	local.get	208
	i32.store	0
	local.get	6
	i32.load	96
	local.set	209
	local.get	6
	i32.load	76
	local.set	210
	i32.const	4
	local.set	211
	local.get	210
	local.get	211
	i32.shl 
	local.set	212
	local.get	209
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	i32.load	8
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.ne  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.37:                               #   in Loop: Header=BB32_17 Depth=1
	local.get	6
	i32.load	96
	local.set	219
	local.get	6
	i32.load	76
	local.set	220
	i32.const	4
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	219
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	i32.load	8
	local.set	224
	i32.const	0
	local.set	225
	local.get	224
	local.get	225
	i32.store	0
.LBB32_38:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label181:
	br      	1                               # 1: down to label179
.LBB32_39:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label180:
	local.get	6
	i32.load	96
	local.set	226
	local.get	6
	i32.load	76
	local.set	227
	i32.const	4
	local.set	228
	local.get	227
	local.get	228
	i32.shl 
	local.set	229
	local.get	226
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	i32.load	4
	local.set	231
	local.get	6
	i32.load	100
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	local.get	233
	local.get	231
	i32.or  
	local.set	234
	local.get	232
	local.get	234
	i32.store	0
	local.get	6
	i32.load	96
	local.set	235
	local.get	6
	i32.load	76
	local.set	236
	i32.const	4
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	i32.load	8
	local.set	240
	i32.const	0
	local.set	241
	local.get	240
	local.get	241
	i32.ne  
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.40:                               #   in Loop: Header=BB32_17 Depth=1
	local.get	6
	i32.load	88
	local.set	245
	local.get	245
	call	argsplit
	local.set	246
	local.get	6
	i32.load	96
	local.set	247
	local.get	6
	i32.load	76
	local.set	248
	i32.const	4
	local.set	249
	local.get	248
	local.get	249
	i32.shl 
	local.set	250
	local.get	247
	local.get	250
	i32.add 
	local.set	251
	local.get	251
	i32.load	8
	local.set	252
	local.get	252
	local.get	246
	i32.store	0
.LBB32_41:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label182:
.LBB32_42:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label179:
	br      	2                               # 2: down to label171
.LBB32_43:                              #   in Loop: Header=BB32_23 Depth=2
	end_block                               # label173:
# %bb.44:                               #   in Loop: Header=BB32_23 Depth=2
	local.get	6
	i32.load	76
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	6
	local.get	255
	i32.store	76
	br      	0                               # 0: up to label172
.LBB32_45:                              #   in Loop: Header=BB32_17 Depth=1
	end_loop
	end_block                               # label171:
	local.get	6
	i32.load	96
	local.set	256
	local.get	6
	i32.load	76
	local.set	257
	i32.const	4
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	256
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	i32.const	0
	local.set	262
	local.get	261
	local.get	262
	i32.ne  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	block   	
	local.get	265
	br_if   	0                               # 0: down to label183
# %bb.46:
	local.get	6
	i32.load	92
	local.set	266
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.47:
	i32.const	.L.str.57
	local.set	267
	local.get	267
	call	libintl_gettext
	local.set	268
	local.get	6
	i32.load	68
	local.set	269
	local.get	6
	local.get	269
	i32.store	16
	i32.const	16
	local.set	270
	local.get	6
	local.get	270
	i32.add 
	local.set	271
	local.get	268
	local.get	271
	call	g10_log_info
.LBB32_48:
	end_block                               # label184:
	i32.const	0
	local.set	272
	local.get	6
	local.get	272
	i32.store	108
	br      	3                               # 3: down to label166
.LBB32_49:                              #   in Loop: Header=BB32_17 Depth=1
	end_block                               # label183:
	br      	0                               # 0: up to label168
.LBB32_50:
	end_loop
	end_block                               # label167:
	i32.const	1
	local.set	273
	local.get	6
	local.get	273
	i32.store	108
.LBB32_51:
	end_block                               # label166:
	local.get	6
	i32.load	108
	local.set	274
	i32.const	112
	local.set	275
	local.get	6
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	global.set	__stack_pointer
	local.get	274
	return
	end_function
                                        # -- End function
	.section	.text.optlen,"",@
	.type	optlen,@function                # -- Begin function optlen
optlen:                                 # @optlen
	.functype	optlen (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.66
	local.set	5
	local.get	4
	local.get	5
	call	strpbrk
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.1:
	local.get	3
	i32.load	4
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.sub 
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label185
.LBB33_2:
	end_block                               # label186:
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	call	strlen
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB33_3:
	end_block                               # label185:
	local.get	3
	i32.load	12
	local.set	17
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.unescape_percent_string,"",@
	.hidden	unescape_percent_string         # -- Begin function unescape_percent_string
	.globl	unescape_percent_string
	.type	unescape_percent_string,@function
unescape_percent_string:                # @unescape_percent_string
	.functype	unescape_percent_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	call	xmalloc
	local.set	8
	local.get	3
	local.get	8
	i32.store	4
	local.get	3
	local.get	8
	i32.store	8
.LBB34_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label188:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	10
	local.get	12
	i32.and 
	local.set	13
	i32.const	255
	local.set	14
	local.get	11
	local.get	14
	i32.and 
	local.set	15
	local.get	13
	local.get	15
	i32.ne  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label187
# %bb.2:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	i32.const	37
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
	br_if   	0                               # 0: down to label190
# %bb.3:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load8_u	1
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.4:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load8_u	2
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.5:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	3
	local.get	37
	i32.store	12
	local.get	3
	i32.load	12
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
	i32.const	57
	local.set	42
	local.get	41
	local.get	42
	i32.le_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.6:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	48
	local.set	50
	local.get	49
	local.get	50
	i32.sub 
	local.set	51
	local.get	51
	local.set	52
	br      	1                               # 1: down to label191
.LBB34_7:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label192:
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	70
	local.set	57
	local.get	56
	local.get	57
	i32.le_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.8:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	65
	local.set	65
	local.get	64
	local.get	65
	i32.sub 
	local.set	66
	i32.const	10
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	br      	1                               # 1: down to label193
.LBB34_9:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label194:
	local.get	3
	i32.load	12
	local.set	70
	local.get	70
	i32.load8_u	0
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	97
	local.set	74
	local.get	73
	local.get	74
	i32.sub 
	local.set	75
	i32.const	10
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.set	69
.LBB34_10:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label193:
	local.get	69
	local.set	78
	local.get	78
	local.set	52
.LBB34_11:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label191:
	local.get	52
	local.set	79
	i32.const	4
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	3
	i32.load	12
	local.set	82
	local.get	82
	i32.load8_u	1
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	57
	local.set	86
	local.get	85
	local.get	86
	i32.le_s
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.12:                               #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	90
	local.get	90
	i32.load8_u	1
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	48
	local.set	94
	local.get	93
	local.get	94
	i32.sub 
	local.set	95
	local.get	95
	local.set	96
	br      	1                               # 1: down to label195
.LBB34_13:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label196:
	local.get	3
	i32.load	12
	local.set	97
	local.get	97
	i32.load8_u	1
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	i32.const	70
	local.set	101
	local.get	100
	local.get	101
	i32.le_s
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
	br_if   	0                               # 0: down to label198
# %bb.14:                               #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	12
	local.set	105
	local.get	105
	i32.load8_u	1
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	65
	local.set	109
	local.get	108
	local.get	109
	i32.sub 
	local.set	110
	i32.const	10
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	local.set	113
	br      	1                               # 1: down to label197
.LBB34_15:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label198:
	local.get	3
	i32.load	12
	local.set	114
	local.get	114
	i32.load8_u	1
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	97
	local.set	118
	local.get	117
	local.get	118
	i32.sub 
	local.set	119
	i32.const	10
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	113
.LBB34_16:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label197:
	local.get	113
	local.set	122
	local.get	122
	local.set	96
.LBB34_17:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label195:
	local.get	96
	local.set	123
	local.get	81
	local.get	123
	i32.add 
	local.set	124
	local.get	3
	i32.load	4
	local.set	125
	local.get	125
	local.get	124
	i32.store8	0
	local.get	3
	i32.load	4
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	0
	local.set	128
	i32.const	255
	local.set	129
	local.get	127
	local.get	129
	i32.and 
	local.set	130
	i32.const	255
	local.set	131
	local.get	128
	local.get	131
	i32.and 
	local.set	132
	local.get	130
	local.get	132
	i32.ne  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label199
# %bb.18:                               #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	4
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.store8	0
.LBB34_19:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label199:
	local.get	3
	i32.load	4
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	3
	local.get	140
	i32.store	4
	local.get	3
	i32.load	12
	local.set	141
	i32.const	2
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	3
	local.get	143
	i32.store	12
	br      	1                               # 1: down to label189
.LBB34_20:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label190:
	local.get	3
	i32.load	12
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	255
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	i32.const	43
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
	block   	
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.21:                               #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	4
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	3
	local.get	154
	i32.store	4
	i32.const	32
	local.set	155
	local.get	152
	local.get	155
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	3
	local.get	158
	i32.store	12
	br      	1                               # 1: down to label200
.LBB34_22:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label201:
	local.get	3
	i32.load	12
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	3
	local.get	161
	i32.store	12
	local.get	159
	i32.load8_u	0
	local.set	162
	local.get	3
	i32.load	4
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	3
	local.get	165
	i32.store	4
	local.get	163
	local.get	162
	i32.store8	0
.LBB34_23:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label200:
.LBB34_24:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label189:
	br      	0                               # 0: up to label188
.LBB34_25:
	end_loop
	end_block                               # label187:
	local.get	3
	i32.load	4
	local.set	166
	i32.const	0
	local.set	167
	local.get	166
	local.get	167
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	168
	i32.const	16
	local.set	169
	local.get	3
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	global.set	__stack_pointer
	local.get	168
	return
	end_function
                                        # -- End function
	.section	.text.default_homedir,"",@
	.hidden	default_homedir                 # -- Begin function default_homedir
	.globl	default_homedir
	.type	default_homedir,@function
default_homedir:                        # @default_homedir
	.functype	default_homedir () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.58
	local.set	3
	local.get	3
	call	getenv
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
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
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.1:
	local.get	2
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	11
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	12
	local.get	15
	i32.and 
	local.set	16
	local.get	14
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
	br_if   	1                               # 1: down to label202
.LBB35_2:
	end_block                               # label203:
	i32.const	.L.str.59
	local.set	20
	local.get	2
	local.get	20
	i32.store	12
.LBB35_3:
	end_block                               # label202:
	local.get	2
	i32.load	12
	local.set	21
	i32.const	16
	local.set	22
	local.get	2
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.get_libexecdir,"",@
	.hidden	get_libexecdir                  # -- Begin function get_libexecdir
	.globl	get_libexecdir
	.type	get_libexecdir,@function
get_libexecdir:                         # @get_libexecdir
	.functype	get_libexecdir () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	.L.str.60
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.path_access,"",@
	.hidden	path_access                     # -- Begin function path_access
	.globl	path_access
	.type	path_access,@function
path_access:                            # @path_access
	.functype	path_access (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.store	28
	i32.const	.L.str.61
	local.set	6
	local.get	6
	call	getenv
	local.set	7
	local.get	4
	local.get	7
	i32.store	32
	local.get	4
	i32.load	32
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.1:
	local.get	4
	i32.load	40
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
	i32.const	47
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
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label205
.LBB37_2:
	end_block                               # label206:
	local.get	4
	i32.load	40
	local.set	22
	local.get	4
	i32.load	36
	local.set	23
	local.get	22
	local.get	23
	call	access
	local.set	24
	local.get	4
	local.get	24
	i32.store	44
	br      	1                               # 1: down to label204
.LBB37_3:
	end_block                               # label205:
	local.get	4
	i32.load	32
	local.set	25
	local.get	25
	call	strlen
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	i32.load	40
	local.set	29
	local.get	29
	call	strlen
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	call	xmalloc
	local.set	34
	local.get	4
	local.get	34
	i32.store	24
	local.get	4
	i32.load	32
	local.set	35
	local.get	35
	call	xstrdup
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
	local.get	4
	i32.load	12
	local.set	37
	local.get	4
	local.get	37
	i32.store	20
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label208:
	i32.const	20
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	.L.str.62
	local.set	41
	local.get	40
	local.get	41
	call	strsep
	local.set	42
	local.get	4
	local.get	42
	i32.store	16
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label207
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=1
	local.get	4
	i32.load	24
	local.set	47
	local.get	4
	i32.load	16
	local.set	48
	local.get	47
	local.get	48
	call	strcpy
	drop
	local.get	4
	i32.load	24
	local.set	49
	i32.const	.L.str.63
	local.set	50
	local.get	49
	local.get	50
	call	strcat
	drop
	local.get	4
	i32.load	24
	local.set	51
	local.get	4
	i32.load	40
	local.set	52
	local.get	51
	local.get	52
	call	strcat
	drop
	local.get	4
	i32.load	24
	local.set	53
	local.get	4
	i32.load	36
	local.set	54
	local.get	53
	local.get	54
	call	access
	local.set	55
	local.get	4
	local.get	55
	i32.store	28
	local.get	4
	i32.load	28
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label209
# %bb.6:
	br      	2                               # 2: down to label207
.LBB37_7:                               #   in Loop: Header=BB37_4 Depth=1
	end_block                               # label209:
	br      	0                               # 0: up to label208
.LBB37_8:
	end_loop
	end_block                               # label207:
	local.get	4
	i32.load	12
	local.set	57
	local.get	57
	call	xfree
	local.get	4
	i32.load	24
	local.set	58
	local.get	58
	call	xfree
# %bb.9:
	local.get	4
	i32.load	28
	local.set	59
	local.get	4
	local.get	59
	i32.store	44
.LBB37_10:
	end_block                               # label204:
	local.get	4
	i32.load	44
	local.set	60
	i32.const	48
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.section	.text.additional_weak_digest,"",@
	.hidden	additional_weak_digest          # -- Begin function additional_weak_digest
	.globl	additional_weak_digest
	.type	additional_weak_digest,@function
additional_weak_digest:                 # @additional_weak_digest
	.functype	additional_weak_digest (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	string_to_digest_algo
	local.set	6
	local.get	3
	local.get	6
	i32.store	4
	local.get	3
	i32.load	4
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label211
# %bb.1:
	i32.const	.L.str.64
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	local.get	10
	i32.store	0
	local.get	9
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label210
.LBB38_2:
	end_block                               # label211:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+364
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label213:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label212
# %bb.4:                                #   in Loop: Header=BB38_3 Depth=1
	local.get	3
	i32.load	4
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	18
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
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.5:
	br      	3                               # 3: down to label210
.LBB38_6:                               #   in Loop: Header=BB38_3 Depth=1
	end_block                               # label214:
# %bb.7:                                #   in Loop: Header=BB38_3 Depth=1
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	0                               # 0: up to label213
.LBB38_8:
	end_loop
	end_block                               # label212:
	i32.const	12
	local.set	26
	local.get	26
	call	xmalloc
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	local.get	3
	i32.load	4
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store	0
	local.get	3
	i32.load	8
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	4
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+364
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	local.get	33
	i32.store	8
	local.get	3
	i32.load	8
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	i32.store	opt+364
.LBB38_9:
	end_block                               # label210:
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"can't disable core dumps: %s\n"
	.size	.L.str, 30

	.type	print_pubkey_algo_note.warn,@object # @print_pubkey_algo_note.warn
	.section	.bss.print_pubkey_algo_note.warn,"",@
	.p2align	2, 0x0
print_pubkey_algo_note.warn:
	.int32	0                               # 0x0
	.size	print_pubkey_algo_note.warn, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"WARNING: using experimental public key algorithm %s\n"
	.size	.L.str.1, 53

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"WARNING: Elgamal sign+encrypt keys are deprecated\n"
	.size	.L.str.2, 51

	.type	print_cipher_algo_note.warn,@object # @print_cipher_algo_note.warn
	.section	.bss.print_cipher_algo_note.warn,"",@
	.p2align	2, 0x0
print_cipher_algo_note.warn:
	.int32	0                               # 0x0
	.size	print_cipher_algo_note.warn, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"WARNING: using experimental cipher algorithm %s\n"
	.size	.L.str.3, 49

	.type	print_digest_algo_note.warn,@object # @print_digest_algo_note.warn
	.section	.bss.print_digest_algo_note.warn,"",@
	.p2align	2, 0x0
print_digest_algo_note.warn:
	.int32	0                               # 0x0
	.size	print_digest_algo_note.warn, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"WARNING: using experimental digest algorithm %s\n"
	.size	.L.str.4, 49

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"WARNING: digest algorithm %s is deprecated\n"
	.size	.L.str.5, 44

	.type	get_session_marker.marker,@object # @get_session_marker.marker
	.section	.bss.get_session_marker.marker,"",@
get_session_marker.marker:
	.skip	8
	.size	get_session_marker.marker, 8

	.type	get_session_marker.initialized,@object # @get_session_marker.initialized
	.section	.bss.get_session_marker.initialized,"",@
	.p2align	2, 0x0
get_session_marker.initialized:
	.int32	0                               # 0x0
	.size	get_session_marker.initialized, 4

	.type	md5_digest_warn.warned,@object  # @md5_digest_warn.warned
	.section	.bss.md5_digest_warn.warned,"",@
	.p2align	2, 0x0
md5_digest_warn.warned:
	.int32	0                               # 0x0
	.size	md5_digest_warn.warned, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"please see %s for more information\n"
	.size	.L.str.6, 36

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"https://gnupg.org/faq/weak-digest-algos.html"
	.size	.L.str.7, 45

	.type	not_in_gpg1_notice.warned,@object # @not_in_gpg1_notice.warned
	.section	.bss.not_in_gpg1_notice.warned,"",@
	.p2align	2, 0x0
not_in_gpg1_notice.warned:
	.int32	0                               # 0x0
	.size	not_in_gpg1_notice.warned, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"NOTE: This feature is not available in %s\n"
	.size	.L.str.8, 43

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"GnuPG 1.x"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"https://gnupg.org/faq/features-not-in-gnupg-1.html"
	.size	.L.str.10, 51

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"%08lX"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"%08lX%08lX"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"%lu"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"%02X"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"--"
	.size	.L.str.15, 3

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"%s:%d: deprecated option \"%s\"\n"
	.size	.L.str.16, 31

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"WARNING: \"%s\" is a deprecated option\n"
	.size	.L.str.17, 38

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"please use \"%s%s\" instead\n"
	.size	.L.str.18, 27

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"WARNING: \"%s\" is a deprecated command - do not use it\n"
	.size	.L.str.19, 55

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Uncompressed"
	.size	.L.str.20, 13

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"ZIP"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"ZLIB"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"uncompressed|none"
	.size	.L.str.23, 18

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"uncompressed"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"none"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"zip"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"zlib"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"z0"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"z1"
	.size	.L.str.29, 3

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"z2"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"???"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"--gnupg"
	.size	.L.str.32, 8

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"--openpgp"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"--rfc2440"
	.size	.L.str.34, 10

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"--rfc1991"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"--pgp2"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"--pgp6"
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"--pgp7"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"--pgp8"
	.size	.L.str.39, 7

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"GnuPG"
	.size	.L.str.40, 6

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"OpenPGP"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"OpenPGP (older)"
	.size	.L.str.42, 16

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"old PGP"
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"PGP 2.x"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"PGP 6.x"
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"PGP 7.x"
	.size	.L.str.46, 8

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"PGP 8.x"
	.size	.L.str.47, 8

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"this message may not be usable by %s\n"
	.size	.L.str.48, 38

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	" ,="
	.size	.L.str.49, 4

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	" ,"
	.size	.L.str.50, 3

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	" "
	.size	.L.str.51, 2

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"help"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"%s%*s%s\n"
	.size	.L.str.53, 9

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.skip	1
	.size	.L.str.54, 1

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"no-"
	.size	.L.str.55, 4

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"ambiguous option `%s'\n"
	.size	.L.str.56, 23

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"unknown option `%s'\n"
	.size	.L.str.57, 21

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"GNUPGHOME"
	.size	.L.str.58, 10

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"~/.gnupg"
	.size	.L.str.59, 9

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/libexec/gnupg"
	.size	.L.str.60, 50

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"PATH"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	":"
	.size	.L.str.62, 2

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"/"
	.size	.L.str.63, 2

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"Unknown weak digest '%s'\n"
	.size	.L.str.64, 26

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

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"SIG-COUNTER"
	.size	.L.str.65, 12

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	" ="
	.size	.L.str.66, 3

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
	.section	.rodata..L.str.66,"S",@
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
	.section	.rodata..L.str.66,"S",@

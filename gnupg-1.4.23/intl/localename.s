	.text
	.file	"localename.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	_nl_locale_name_thread_unsafe (i32, i32) -> (i32)
	.functype	uselocale (i32) -> (i32)
	.functype	_nl_locale_name_thread (i32, i32) -> (i32)
	.functype	struniq (i32) -> (i32)
	.functype	_nl_locale_name_posix (i32, i32) -> (i32)
	.functype	_nl_locale_name_environ (i32, i32) -> (i32)
	.functype	getenv (i32) -> (i32)
	.functype	_nl_locale_name_default () -> (i32)
	.functype	_nl_locale_name (i32, i32) -> (i32)
	.functype	string_hash (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	free (i32) -> ()
	.section	.text._nl_locale_name_thread_unsafe,"",@
	.hidden	_nl_locale_name_thread_unsafe   # -- Begin function _nl_locale_name_thread_unsafe
	.globl	_nl_locale_name_thread_unsafe
	.type	_nl_locale_name_thread_unsafe,@function
_nl_locale_name_thread_unsafe:          # @_nl_locale_name_thread_unsafe
	.functype	_nl_locale_name_thread_unsafe (i32, i32) -> (i32)
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
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	5
	call	uselocale
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	4
	local.set	7
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label0
# %bb.1:
.LBB0_2:
	end_block                               # label0:
	i32.const	0
	local.set	12
	i32.const	16
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text._nl_locale_name_thread,"",@
	.hidden	_nl_locale_name_thread          # -- Begin function _nl_locale_name_thread
	.globl	_nl_locale_name_thread
	.type	_nl_locale_name_thread,@function
_nl_locale_name_thread:                 # @_nl_locale_name_thread
	.functype	_nl_locale_name_thread (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	4
	local.set	6
	local.get	5
	local.get	6
	call	_nl_locale_name_thread_unsafe
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	4
	i32.load	0
	local.set	13
	local.get	13
	call	struniq
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label1
.LBB1_2:
	end_block                               # label2:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
.LBB1_3:
	end_block                               # label1:
	local.get	4
	i32.load	12
	local.set	16
	i32.const	16
	local.set	17
	local.get	4
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.struniq,"",@
	.type	struniq,@function               # -- Begin function struniq
struniq:                                # @struniq
	.functype	struniq (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	string_hash
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	local.get	3
	i32.load	20
	local.set	6
	i32.const	257
	local.set	7
	local.get	6
	local.get	7
	i32.rem_u
	local.set	8
	local.get	3
	local.get	8
	i32.store	16
	local.get	3
	i32.load	16
	local.set	9
	i32.const	struniq_hash_table
	local.set	10
	i32.const	2
	local.set	11
	local.get	9
	local.get	11
	i32.shl 
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label5:
	local.get	3
	i32.load	4
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
	br_if   	1                               # 1: down to label4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	20
	i32.const	4
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	3
	i32.load	24
	local.set	23
	local.get	22
	local.get	23
	call	strcmp
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label6
# %bb.3:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	local.get	27
	i32.store	28
	br      	3                               # 3: down to label3
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label6:
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
	br      	0                               # 0: up to label5
.LBB2_6:
	end_loop
	end_block                               # label4:
	local.get	3
	i32.load	24
	local.set	30
	local.get	30
	call	strlen
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
	local.get	3
	i32.load	12
	local.set	34
	i32.const	4
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	call	malloc
	local.set	37
	local.get	3
	local.get	37
	i32.store	8
	local.get	3
	i32.load	8
	local.set	38
	i32.const	0
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
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:
	i32.const	.L.str.2
	local.set	43
	local.get	3
	local.get	43
	i32.store	28
	br      	1                               # 1: down to label3
.LBB2_8:
	end_block                               # label7:
	local.get	3
	i32.load	8
	local.set	44
	i32.const	4
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	i32.load	24
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	local.get	46
	local.get	47
	local.get	48
	call	memcpy
	drop
# %bb.9:
# %bb.10:
	local.get	3
	i32.load	16
	local.set	49
	i32.const	struniq_hash_table
	local.set	50
	i32.const	2
	local.set	51
	local.get	49
	local.get	51
	i32.shl 
	local.set	52
	local.get	50
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	4
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label10:
	local.get	3
	i32.load	4
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	local.get	3
	i32.load	4
	local.set	60
	i32.const	4
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	3
	i32.load	24
	local.set	63
	local.get	62
	local.get	63
	call	strcmp
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label11
# %bb.13:
	local.get	3
	i32.load	8
	local.set	65
	local.get	65
	call	free
	local.get	3
	i32.load	4
	local.set	66
	local.get	3
	local.get	66
	i32.store	8
	br      	3                               # 3: down to label8
.LBB2_14:                               #   in Loop: Header=BB2_11 Depth=1
	end_block                               # label11:
# %bb.15:                               #   in Loop: Header=BB2_11 Depth=1
	local.get	3
	i32.load	4
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	3
	local.get	68
	i32.store	4
	br      	0                               # 0: up to label10
.LBB2_16:
	end_loop
	end_block                               # label9:
	local.get	3
	i32.load	16
	local.set	69
	i32.const	struniq_hash_table
	local.set	70
	i32.const	2
	local.set	71
	local.get	69
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
	local.get	3
	i32.load	8
	local.set	75
	local.get	75
	local.get	74
	i32.store	0
	local.get	3
	i32.load	8
	local.set	76
	local.get	3
	i32.load	16
	local.set	77
	i32.const	struniq_hash_table
	local.set	78
	i32.const	2
	local.set	79
	local.get	77
	local.get	79
	i32.shl 
	local.set	80
	local.get	78
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.get	76
	i32.store	0
.LBB2_17:
	end_block                               # label8:
# %bb.18:
# %bb.19:
	local.get	3
	i32.load	8
	local.set	82
	i32.const	4
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	3
	local.get	84
	i32.store	28
.LBB2_20:
	end_block                               # label3:
	local.get	3
	i32.load	28
	local.set	85
	i32.const	32
	local.set	86
	local.get	3
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	global.set	__stack_pointer
	local.get	85
	return
	end_function
                                        # -- End function
	.section	.text._nl_locale_name_posix,"",@
	.hidden	_nl_locale_name_posix           # -- Begin function _nl_locale_name_posix
	.globl	_nl_locale_name_posix
	.type	_nl_locale_name_posix,@function
_nl_locale_name_posix:                  # @_nl_locale_name_posix
	.functype	_nl_locale_name_posix (i32, i32) -> (i32)
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
	local.get	5
	local.get	6
	call	_nl_locale_name_environ
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text._nl_locale_name_environ,"",@
	.hidden	_nl_locale_name_environ         # -- Begin function _nl_locale_name_environ
	.globl	_nl_locale_name_environ
	.type	_nl_locale_name_environ,@function
_nl_locale_name_environ:                # @_nl_locale_name_environ
	.functype	_nl_locale_name_environ (i32, i32) -> (i32)
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
	i32.const	.L.str
	local.set	5
	local.get	5
	call	getenv
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label13
# %bb.1:
	local.get	4
	i32.load	0
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	local.get	14
	i32.shr_s
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.2:
	local.get	4
	i32.load	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label12
.LBB4_3:
	end_block                               # label13:
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	call	getenv
	local.set	19
	local.get	4
	local.get	19
	i32.store	0
	local.get	4
	i32.load	0
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
	local.get	4
	i32.load	0
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
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.5:
	local.get	4
	i32.load	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	12
	br      	1                               # 1: down to label12
.LBB4_6:
	end_block                               # label14:
	i32.const	.L.str.1
	local.set	31
	local.get	31
	call	getenv
	local.set	32
	local.get	4
	local.get	32
	i32.store	0
	local.get	4
	i32.load	0
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
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
	br_if   	0                               # 0: down to label15
# %bb.7:
	local.get	4
	i32.load	0
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
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.8:
	local.get	4
	i32.load	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
	br      	1                               # 1: down to label12
.LBB4_9:
	end_block                               # label15:
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
.LBB4_10:
	end_block                               # label12:
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
	.section	.text._nl_locale_name_default,"",@
	.hidden	_nl_locale_name_default         # -- Begin function _nl_locale_name_default
	.globl	_nl_locale_name_default
	.type	_nl_locale_name_default,@function
_nl_locale_name_default:                # @_nl_locale_name_default
	.functype	_nl_locale_name_default () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	.L.str.2
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text._nl_locale_name,"",@
	.hidden	_nl_locale_name                 # -- Begin function _nl_locale_name
	.globl	_nl_locale_name
	.type	_nl_locale_name,@function
_nl_locale_name:                        # @_nl_locale_name
	.functype	_nl_locale_name (i32, i32) -> (i32)
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
	local.get	4
	i32.load	4
	local.set	6
	local.get	5
	local.get	6
	call	_nl_locale_name_thread
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label17
# %bb.1:
	local.get	4
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label16
.LBB6_2:
	end_block                               # label17:
	local.get	4
	i32.load	8
	local.set	14
	local.get	4
	i32.load	4
	local.set	15
	local.get	14
	local.get	15
	call	_nl_locale_name_posix
	local.set	16
	local.get	4
	local.get	16
	i32.store	0
	local.get	4
	i32.load	0
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.3:
	local.get	4
	i32.load	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label16
.LBB6_4:
	end_block                               # label18:
	call	_nl_locale_name_default
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
.LBB6_5:
	end_block                               # label16:
	local.get	4
	i32.load	12
	local.set	24
	i32.const	16
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.string_hash,"",@
	.type	string_hash,@function           # -- Begin function string_hash
string_hash:                            # @string_hash
	.functype	string_hash (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
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
	br_if   	1                               # 1: down to label19
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
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
	local.get	3
	i32.load	4
	local.set	21
	i32.const	9
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	3
	i32.load	4
	local.set	24
	i32.const	23
	local.set	25
	local.get	24
	local.get	25
	i32.shr_u
	local.set	26
	local.get	23
	local.get	26
	i32.or  
	local.set	27
	local.get	20
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	8
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	br      	0                               # 0: up to label20
.LBB7_4:
	end_loop
	end_block                               # label19:
	local.get	3
	i32.load	4
	local.set	32
	local.get	32
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"LC_ALL"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"LANG"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"C"
	.size	.L.str.2, 2

	.type	struniq_hash_table,@object      # @struniq_hash_table
	.section	.bss.struniq_hash_table,"",@
	.p2align	4, 0x0
struniq_hash_table:
	.skip	1028
	.size	struniq_hash_table, 1028

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
	.section	.bss.struniq_hash_table,"",@
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
	.section	.bss.struniq_hash_table,"",@

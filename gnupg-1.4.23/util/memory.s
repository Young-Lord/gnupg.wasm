	.text
	.file	"memory.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	m_print_stats (i32) -> ()
	.functype	m_dump_table (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	out_of_core (i32, i32) -> ()
	.functype	xtrymalloc (i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	secmem_malloc (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	m_is_secure (i32) -> (i32)
	.functype	secmexrealloc (i32, i32) -> (i32)
	.functype	realloc (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	secmem_free (i32) -> ()
	.functype	free (i32) -> ()
	.functype	m_check (i32) -> ()
	.functype	m_size (i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	xtrystrdup (i32) -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	xcalloc_secure (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	exit (i32) -> ()
	.section	.text.m_print_stats,"",@
	.hidden	m_print_stats                   # -- Begin function m_print_stats
	.globl	m_print_stats
	.type	m_print_stats,@function
m_print_stats:                          # @m_print_stats
	.functype	m_print_stats (i32) -> ()
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
	.section	.text.m_dump_table,"",@
	.hidden	m_dump_table                    # -- Begin function m_dump_table
	.globl	m_dump_table
	.type	m_dump_table,@function
m_dump_table:                           # @m_dump_table
	.functype	m_dump_table (i32) -> ()
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
	call	m_print_stats
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
	.section	.text.xmalloc,"",@
	.hidden	xmalloc                         # -- Begin function xmalloc
	.globl	xmalloc
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
	.functype	xmalloc (i32) -> (i32)
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
	local.get	3
	i32.load	12
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	1
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
.LBB2_2:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	malloc
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
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
	br_if   	0                               # 0: down to label1
# %bb.3:
	local.get	3
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	out_of_core
.LBB2_4:
	end_block                               # label1:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.out_of_core,"",@
	.type	out_of_core,@function           # -- Begin function out_of_core
out_of_core:                            # @out_of_core
	.functype	out_of_core (i32, i32) -> ()
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
	local.get	4
	i32.load	8
	local.set	5
	i32.const	.L.str.2
	local.set	6
	i32.const	.L.str.3
	local.set	7
	local.get	6
	local.get	7
	local.get	5
	i32.select
	local.set	8
	local.get	4
	i32.load	12
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	local.get	4
	local.get	8
	i32.store	0
	i32.const	.L.str.1
	local.set	10
	local.get	10
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	8
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	i32.const	.L.str.4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_info
.LBB3_2:
	end_block                               # label2:
	i32.const	2
	local.set	14
	local.get	14
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.xtrymalloc,"",@
	.hidden	xtrymalloc                      # -- Begin function xtrymalloc
	.globl	xtrymalloc
	.type	xtrymalloc,@function
xtrymalloc:                             # @xtrymalloc
	.functype	xtrymalloc (i32) -> (i32)
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
	br_if   	0                               # 0: down to label4
# %bb.1:
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	local.set	6
	br      	1                               # 1: down to label3
.LBB4_2:
	end_block                               # label4:
	i32.const	1
	local.set	7
	local.get	7
	local.set	6
.LBB4_3:
	end_block                               # label3:
	local.get	6
	local.set	8
	local.get	8
	call	malloc
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
	.section	.text.xmalloc_secure,"",@
	.hidden	xmalloc_secure                  # -- Begin function xmalloc_secure
	.globl	xmalloc_secure
	.type	xmalloc_secure,@function
xmalloc_secure:                         # @xmalloc_secure
	.functype	xmalloc_secure (i32) -> (i32)
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
	local.get	3
	i32.load	12
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label5
# %bb.1:
	i32.const	1
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
.LBB5_2:
	end_block                               # label5:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	secmem_malloc
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
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
	br_if   	0                               # 0: down to label6
# %bb.3:
	local.get	3
	i32.load	12
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	call	out_of_core
.LBB5_4:
	end_block                               # label6:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.xmalloc_clear,"",@
	.hidden	xmalloc_clear                   # -- Begin function xmalloc_clear
	.globl	xmalloc_clear
	.type	xmalloc_clear,@function
xmalloc_clear:                          # @xmalloc_clear
	.functype	xmalloc_clear (i32) -> (i32)
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
	call	xmalloc
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	local.get	3
	i32.load	12
	local.set	7
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	local.get	7
	call	memset
	drop
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
	.section	.text.xmalloc_secure_clear,"",@
	.hidden	xmalloc_secure_clear            # -- Begin function xmalloc_secure_clear
	.globl	xmalloc_secure_clear
	.type	xmalloc_secure_clear,@function
xmalloc_secure_clear:                   # @xmalloc_secure_clear
	.functype	xmalloc_secure_clear (i32) -> (i32)
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
	call	xmalloc_secure
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	local.get	3
	i32.load	12
	local.set	7
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	local.get	7
	call	memset
	drop
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
	.section	.text.xrealloc,"",@
	.hidden	xrealloc                        # -- Begin function xrealloc
	.globl	xrealloc
	.type	xrealloc,@function
xrealloc:                               # @xrealloc
	.functype	xrealloc (i32, i32) -> (i32)
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	call	m_is_secure
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	8
	local.set	8
	local.get	7
	local.get	8
	call	secmexrealloc
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label9
# %bb.2:
	local.get	4
	i32.load	8
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	call	out_of_core
.LBB8_3:
	end_block                               # label9:
	br      	1                               # 1: down to label7
.LBB8_4:
	end_block                               # label8:
	local.get	4
	i32.load	12
	local.set	16
	local.get	4
	i32.load	8
	local.set	17
	local.get	16
	local.get	17
	call	realloc
	local.set	18
	local.get	4
	local.get	18
	i32.store	4
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
	local.get	22
	br_if   	0                               # 0: down to label10
# %bb.5:
	local.get	4
	i32.load	8
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	call	out_of_core
.LBB8_6:
	end_block                               # label10:
.LBB8_7:
	end_block                               # label7:
	local.get	4
	i32.load	4
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
	.section	.text.xfree,"",@
	.hidden	xfree                           # -- Begin function xfree
	.globl	xfree
	.type	xfree,@function
xfree:                                  # @xfree
	.functype	xfree (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label12
# %bb.1:
	br      	1                               # 1: down to label11
.LBB9_2:
	end_block                               # label12:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	call	m_is_secure
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.3:
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	call	secmem_free
	br      	1                               # 1: down to label11
.LBB9_4:
	end_block                               # label13:
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	call	free
.LBB9_5:
	end_block                               # label11:
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.m_check,"",@
	.hidden	m_check                         # -- Begin function m_check
	.globl	m_check
	.type	m_check,@function
m_check:                                # @m_check
	.functype	m_check (i32) -> ()
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
	.section	.text.m_size,"",@
	.hidden	m_size                          # -- Begin function m_size
	.globl	m_size
	.type	m_size,@function
m_size:                                 # @m_size
	.functype	m_size (i32) -> (i32)
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
	i32.const	.L.str
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	call	g10_log_debug
	i32.const	0
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
	.section	.text.xstrdup,"",@
	.hidden	xstrdup                         # -- Begin function xstrdup
	.globl	xstrdup
	.type	xstrdup,@function
xstrdup:                                # @xstrdup
	.functype	xstrdup (i32) -> (i32)
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
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	strlen
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	xmalloc
	local.set	9
	local.get	3
	local.get	9
	i32.store	4
	local.get	3
	i32.load	4
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	10
	local.get	11
	call	strcpy
	drop
	local.get	3
	i32.load	4
	local.set	12
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.xtrystrdup,"",@
	.hidden	xtrystrdup                      # -- Begin function xtrystrdup
	.globl	xtrystrdup
	.type	xtrystrdup,@function
xtrystrdup:                             # @xtrystrdup
	.functype	xtrystrdup (i32) -> (i32)
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
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	strlen
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	xtrymalloc
	local.set	9
	local.get	3
	local.get	9
	i32.store	4
	local.get	3
	i32.load	4
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	3
	i32.load	4
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	call	strcpy
	drop
.LBB13_2:
	end_block                               # label14:
	local.get	3
	i32.load	4
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
	.section	.text.xcalloc,"",@
	.hidden	xcalloc                         # -- Begin function xcalloc
	.globl	xcalloc
	.type	xcalloc,@function
xcalloc:                                # @xcalloc
	.functype	xcalloc (i32, i32) -> (i32)
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
	local.get	5
	local.get	6
	i32.mul 
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.1:
	local.get	4
	i32.load	4
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	9
	local.get	10
	i32.div_u
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	11
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
	br_if   	0                               # 0: down to label15
# %bb.2:
	local.get	4
	i32.load	4
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	out_of_core
.LBB14_3:
	end_block                               # label15:
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	call	xmalloc_clear
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
	.section	.text.xcalloc_secure,"",@
	.hidden	xcalloc_secure                  # -- Begin function xcalloc_secure
	.globl	xcalloc_secure
	.type	xcalloc_secure,@function
xcalloc_secure:                         # @xcalloc_secure
	.functype	xcalloc_secure (i32, i32) -> (i32)
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
	local.get	5
	local.get	6
	i32.mul 
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.1:
	local.get	4
	i32.load	4
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	9
	local.get	10
	i32.div_u
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	11
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
	br_if   	0                               # 0: down to label16
# %bb.2:
	local.get	4
	i32.load	4
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	call	out_of_core
.LBB15_3:
	end_block                               # label16:
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	call	xmalloc_secure_clear
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
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"dummy m_size called\n"
	.size	.L.str, 21

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

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"out of %s memory while allocating %u bytes\n"
	.size	.L.str.1, 44

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"secure"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.skip	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"(this may be caused by too many secret keys used simultaneously or due to excessive large key sizes)\n"
	.size	.L.str.4, 102

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
	.section	.rodata..L.str.4,"S",@
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
	.section	.rodata..L.str.4,"S",@

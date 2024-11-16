	.text
	.file	"kbnode.c"
	.globaltype	__stack_pointer, i32
	.functype	new_kbnode (i32) -> (i32)
	.functype	alloc_node () -> (i32)
	.functype	clone_kbnode (i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	free_packet (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	free_node (i32) -> ()
	.functype	delete_kbnode (i32) -> ()
	.functype	add_kbnode (i32, i32) -> ()
	.functype	insert_kbnode (i32, i32, i32) -> ()
	.functype	find_prev_kbnode (i32, i32, i32) -> (i32)
	.functype	find_next_kbnode (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	clear_kbnode_flags (i32) -> ()
	.functype	commit_kbnode (i32) -> (i32)
	.functype	remove_kbnode (i32, i32) -> ()
	.functype	move_kbnode (i32, i32, i32) -> ()
	.functype	dump_kbnode (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.section	.text.new_kbnode,"",@
	.hidden	new_kbnode                      # -- Begin function new_kbnode
	.globl	new_kbnode
	.type	new_kbnode,@function
new_kbnode:                             # @new_kbnode
	.functype	new_kbnode (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	call	alloc_node
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	local.get	5
	i32.store	4
	local.get	3
	i32.load	8
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.alloc_node,"",@
	.type	alloc_node,@function            # -- Begin function alloc_node
alloc_node:                             # @alloc_node
	.functype	alloc_node () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	unused_nodes
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	2
	i32.load	12
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	unused_nodes
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	i32.const	20
	local.set	13
	local.get	13
	call	xmalloc
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
.LBB1_3:
	end_block                               # label0:
	local.get	2
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	local.get	2
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	4
	local.get	2
	i32.load	12
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	8
	local.get	2
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	12
	local.get	2
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	16
	local.get	2
	i32.load	12
	local.set	25
	i32.const	16
	local.set	26
	local.get	2
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.clone_kbnode,"",@
	.hidden	clone_kbnode                    # -- Begin function clone_kbnode
	.globl	clone_kbnode
	.type	clone_kbnode,@function
clone_kbnode:                           # @clone_kbnode
	.functype	clone_kbnode (i32) -> (i32)
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
	call	alloc_node
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	3
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	4
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.or  
	local.set	11
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	local.get	11
	i32.store	12
	local.get	3
	i32.load	8
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.release_kbnode,"",@
	.hidden	release_kbnode                  # -- Begin function release_kbnode
	.globl	release_kbnode
	.type	release_kbnode,@function
release_kbnode:                         # @release_kbnode
	.functype	release_kbnode (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
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
	br_if   	1                               # 1: down to label2
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
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
	i32.load	12
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	16
	call	free_packet
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	call	xfree
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label4:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	call	free_node
	local.get	3
	i32.load	8
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	0                               # 0: up to label3
.LBB3_5:
	end_loop
	end_block                               # label2:
	i32.const	16
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_node,"",@
	.type	free_node,@function             # -- Begin function free_node
free_node:                              # @free_node
	.functype	free_node (i32) -> ()
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
	br_if   	0                               # 0: down to label5
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	unused_nodes
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	local.get	10
	i32.store	0
	local.get	3
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	unused_nodes
.LBB4_2:
	end_block                               # label5:
	return
	end_function
                                        # -- End function
	.section	.text.delete_kbnode,"",@
	.hidden	delete_kbnode                   # -- Begin function delete_kbnode
	.globl	delete_kbnode
	.type	delete_kbnode,@function
delete_kbnode:                          # @delete_kbnode
	.functype	delete_kbnode (i32) -> ()
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	12
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.or  
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.add_kbnode,"",@
	.hidden	add_kbnode                      # -- Begin function add_kbnode
	.globl	add_kbnode
	.type	add_kbnode,@function
add_kbnode:                             # @add_kbnode
	.functype	add_kbnode (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label7:
	local.get	4
	i32.load	4
	local.set	6
	local.get	6
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
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	4
	br      	0                               # 0: up to label7
.LBB6_4:
	end_loop
	end_block                               # label6:
	local.get	4
	i32.load	8
	local.set	14
	local.get	4
	i32.load	4
	local.set	15
	local.get	15
	local.get	14
	i32.store	0
	return
	end_function
                                        # -- End function
	.section	.text.insert_kbnode,"",@
	.hidden	insert_kbnode                   # -- Begin function insert_kbnode
	.globl	insert_kbnode
	.type	insert_kbnode,@function
insert_kbnode:                          # @insert_kbnode
	.functype	insert_kbnode (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	4
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	5
	i32.load	12
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	5
	i32.load	8
	local.set	9
	local.get	9
	local.get	8
	i32.store	0
	local.get	5
	i32.load	8
	local.set	10
	local.get	5
	i32.load	12
	local.set	11
	local.get	11
	local.get	10
	i32.store	0
	br      	1                               # 1: down to label8
.LBB7_2:
	end_block                               # label9:
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	local.get	12
	i32.store	0
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	5
	i32.load	0
	local.set	13
	local.get	13
	i32.load	0
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	5
	i32.load	4
	local.set	19
	local.get	5
	i32.load	0
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	19
	local.get	23
	i32.ne  
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
	br_if   	0                               # 0: down to label12
# %bb.5:
	local.get	5
	i32.load	0
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	5
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store	0
	local.get	5
	i32.load	8
	local.set	30
	local.get	5
	i32.load	0
	local.set	31
	local.get	31
	local.get	30
	i32.store	0
	br      	3                               # 3: down to label8
.LBB7_6:                                #   in Loop: Header=BB7_3 Depth=1
	end_block                               # label12:
# %bb.7:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	5
	i32.load	0
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	5
	local.get	33
	i32.store	0
	br      	0                               # 0: up to label11
.LBB7_8:
	end_loop
	end_block                               # label10:
	local.get	5
	i32.load	8
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	0
	local.get	5
	i32.load	8
	local.set	36
	local.get	5
	i32.load	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	0
.LBB7_9:
	end_block                               # label8:
	return
	end_function
                                        # -- End function
	.section	.text.find_prev_kbnode,"",@
	.hidden	find_prev_kbnode                # -- Begin function find_prev_kbnode
	.globl	find_prev_kbnode
	.type	find_prev_kbnode,@function
find_prev_kbnode:                       # @find_prev_kbnode
	.functype	find_prev_kbnode (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label13:
	local.get	5
	i32.load	12
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	0
	local.set	10
	i32.const	1
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.set	13
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	12
	local.set	14
	local.get	5
	i32.load	8
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	local.get	16
	local.set	13
.LBB8_3:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label14:
	local.get	13
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
	br_if   	0                               # 0: down to label15
# %bb.4:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	4
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	12
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	5
	i32.load	4
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label16
.LBB8_6:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label17:
	local.get	5
	i32.load	12
	local.set	28
	local.get	5
	local.get	28
	i32.store	0
.LBB8_7:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label16:
# %bb.8:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	12
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	12
	br      	1                               # 1: up to label13
.LBB8_9:
	end_block                               # label15:
	end_loop
	local.get	5
	i32.load	0
	local.set	31
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.find_next_kbnode,"",@
	.hidden	find_next_kbnode                # -- Begin function find_next_kbnode
	.globl	find_next_kbnode
	.type	find_next_kbnode,@function
find_next_kbnode:                       # @find_next_kbnode
	.functype	find_next_kbnode (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	6
	i32.store	8
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label20:
	local.get	4
	i32.load	8
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
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	4
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	4
	i32.load	8
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	3                               # 3: down to label18
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	4
	local.set	14
	i32.const	13
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.5:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	6
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
	local.get	25
	br_if   	0                               # 0: down to label23
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	5
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label22
.LBB9_7:
	end_block                               # label23:
	i32.const	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
	br      	3                               # 3: down to label18
.LBB9_8:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label22:
	local.get	4
	i32.load	4
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.9:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	13
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	br_if   	0                               # 0: down to label25
# %bb.10:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	i32.const	6
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	br_if   	0                               # 0: down to label25
# %bb.11:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	5
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label24
.LBB9_12:
	end_block                               # label25:
	i32.const	0
	local.set	60
	local.get	4
	local.get	60
	i32.store	12
	br      	3                               # 3: down to label18
.LBB9_13:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label24:
	local.get	4
	i32.load	8
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	4
	i32.load	4
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
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
	br_if   	0                               # 0: down to label26
# %bb.14:
	local.get	4
	i32.load	8
	local.set	68
	local.get	4
	local.get	68
	i32.store	12
	br      	3                               # 3: down to label18
.LBB9_15:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label26:
# %bb.16:                               #   in Loop: Header=BB9_1 Depth=1
# %bb.17:                               #   in Loop: Header=BB9_1 Depth=1
# %bb.18:                               #   in Loop: Header=BB9_1 Depth=1
# %bb.19:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	8
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	local.get	70
	i32.store	8
	br      	0                               # 0: up to label20
.LBB9_20:
	end_loop
	end_block                               # label19:
	i32.const	0
	local.set	71
	local.get	4
	local.get	71
	i32.store	12
.LBB9_21:
	end_block                               # label18:
	local.get	4
	i32.load	12
	local.set	72
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.find_kbnode,"",@
	.hidden	find_kbnode                     # -- Begin function find_kbnode
	.globl	find_kbnode
	.type	find_kbnode,@function
find_kbnode:                            # @find_kbnode
	.functype	find_kbnode (i32, i32) -> (i32)
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
	local.get	0
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label29:
	local.get	4
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	4
	i32.load	4
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label30
# %bb.3:
	local.get	4
	i32.load	8
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	br      	3                               # 3: down to label27
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label30:
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	8
	br      	0                               # 0: up to label29
.LBB10_6:
	end_loop
	end_block                               # label28:
	i32.const	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
.LBB10_7:
	end_block                               # label27:
	local.get	4
	i32.load	12
	local.set	21
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.walk_kbnode,"",@
	.hidden	walk_kbnode                     # -- Begin function walk_kbnode
	.globl	walk_kbnode
	.type	walk_kbnode,@function
walk_kbnode:                            # @walk_kbnode
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label31:
	local.get	5
	i32.load	8
	local.set	6
	local.get	6
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
	br_if   	0                               # 0: down to label33
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	local.get	5
	i32.load	12
	local.set	14
	local.get	5
	local.get	14
	i32.store	0
	br      	1                               # 1: down to label32
.LBB11_3:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label33:
	local.get	5
	i32.load	8
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	0
	local.get	5
	i32.load	0
	local.set	18
	local.get	5
	i32.load	8
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label32:
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.set	22
	block   	
	local.get	20
	br_if   	0                               # 0: down to label34
# %bb.6:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	25
	local.get	27
	i32.and 
	local.set	28
	local.get	26
	local.set	22
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.7:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	0
	local.set	29
	local.get	29
	i32.load	12
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	local.get	34
	local.set	22
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label34:
	local.get	22
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	br_if   	0                               # 0: up to label31
# %bb.9:
	end_loop
	local.get	5
	i32.load	0
	local.set	38
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.clear_kbnode_flags,"",@
	.hidden	clear_kbnode_flags              # -- Begin function clear_kbnode_flags
	.globl	clear_kbnode_flags
	.type	clear_kbnode_flags,@function
clear_kbnode_flags:                     # @clear_kbnode_flags
	.functype	clear_kbnode_flags (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
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
	br_if   	1                               # 1: down to label35
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	8
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	0                               # 0: up to label36
.LBB12_4:
	end_loop
	end_block                               # label35:
	return
	end_function
                                        # -- End function
	.section	.text.commit_kbnode,"",@
	.hidden	commit_kbnode                   # -- Begin function commit_kbnode
	.globl	commit_kbnode
	.type	commit_kbnode,@function
commit_kbnode:                          # @commit_kbnode
	.functype	commit_kbnode (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	0
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	4
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label38:
	local.get	3
	i32.load	8
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label37
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load	12
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
	br_if   	0                               # 0: down to label40
# %bb.3:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	8
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	17
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
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.4:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
	br      	1                               # 1: down to label41
.LBB13_5:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label42:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	3
	i32.load	4
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
.LBB13_6:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label41:
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load	12
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label43
# %bb.7:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	call	free_packet
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	call	xfree
.LBB13_8:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label43:
	local.get	3
	i32.load	8
	local.set	37
	local.get	37
	call	free_node
	i32.const	1
	local.set	38
	local.get	3
	local.get	38
	i32.store	0
	br      	1                               # 1: down to label39
.LBB13_9:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label40:
	local.get	3
	i32.load	8
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
.LBB13_10:                              #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label39:
# %bb.11:                               #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	4
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
	br      	0                               # 0: up to label38
.LBB13_12:
	end_loop
	end_block                               # label37:
	local.get	3
	i32.load	0
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.remove_kbnode,"",@
	.hidden	remove_kbnode                   # -- Begin function remove_kbnode
	.globl	remove_kbnode
	.type	remove_kbnode,@function
remove_kbnode:                          # @remove_kbnode
	.functype	remove_kbnode (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	4
	local.set	13
	local.get	4
	i32.load	8
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
	br_if   	0                               # 0: down to label47
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	4
	local.set	18
	local.get	4
	i32.load	12
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
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.4:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	0
	local.get	4
	i32.load	12
	local.set	26
	local.get	26
	local.get	25
	i32.store	0
	br      	1                               # 1: down to label48
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label49:
	local.get	4
	i32.load	4
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	4
	i32.load	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	0
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load	4
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	i32.const	2
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label50
# %bb.7:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	4
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	call	free_packet
	local.get	4
	i32.load	4
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	call	xfree
.LBB14_8:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	4
	local.set	38
	local.get	38
	call	free_node
	br      	1                               # 1: down to label46
.LBB14_9:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label47:
	local.get	4
	i32.load	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	0
.LBB14_10:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label46:
# %bb.11:                               #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	0
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	4
	local.get	41
	i32.store	4
	br      	0                               # 0: up to label45
.LBB14_12:
	end_loop
	end_block                               # label44:
	i32.const	16
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.move_kbnode,"",@
	.hidden	move_kbnode                     # -- Begin function move_kbnode
	.globl	move_kbnode
	.type	move_kbnode,@function
move_kbnode:                            # @move_kbnode
	.functype	move_kbnode (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label53
# %bb.1:
	local.get	5
	i32.load	28
	local.set	11
	local.get	11
	i32.load	0
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
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.2:
	local.get	5
	i32.load	24
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
	local.get	21
	br_if   	1                               # 1: down to label52
.LBB15_3:
	end_block                               # label53:
	br      	1                               # 1: down to label51
.LBB15_4:
	end_block                               # label52:
	local.get	5
	i32.load	28
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	5
	local.get	23
	i32.store	12
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label54:
	local.get	5
	i32.load	12
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	0
	local.set	27
	i32.const	1
	local.set	28
	local.get	26
	local.get	28
	i32.and 
	local.set	29
	local.get	27
	local.set	30
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	5
	i32.load	12
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	5
	i32.load	24
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	local.get	34
	local.set	30
.LBB15_7:                               #   in Loop: Header=BB15_5 Depth=1
	end_block                               # label55:
	local.get	30
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
	br_if   	0                               # 0: down to label56
# %bb.8:                                #   in Loop: Header=BB15_5 Depth=1
# %bb.9:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	5
	i32.load	12
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	5
	local.get	39
	i32.store	12
	br      	1                               # 1: up to label54
.LBB15_10:
	end_block                               # label56:
	end_loop
	local.get	5
	i32.load	12
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
	br_if   	0                               # 0: down to label57
# %bb.11:
	br      	1                               # 1: down to label51
.LBB15_12:
	end_block                               # label57:
	local.get	5
	i32.load	20
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
	local.get	49
	br_if   	0                               # 0: down to label58
# %bb.13:
	local.get	5
	i32.load	24
	local.set	50
	local.get	5
	i32.load	28
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	50
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
	br_if   	0                               # 0: down to label59
# %bb.14:
	br      	2                               # 2: down to label51
.LBB15_15:
	end_block                               # label59:
	local.get	5
	i32.load	24
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	5
	i32.load	12
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	local.get	5
	i32.load	28
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	5
	i32.load	24
	local.set	61
	local.get	61
	local.get	60
	i32.store	0
	local.get	5
	i32.load	24
	local.set	62
	local.get	5
	i32.load	28
	local.set	63
	local.get	63
	local.get	62
	i32.store	0
	br      	1                               # 1: down to label51
.LBB15_16:
	end_block                               # label58:
	local.get	5
	i32.load	24
	local.set	64
	local.get	5
	i32.load	20
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
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.17:
	br      	1                               # 1: down to label51
.LBB15_18:
	end_block                               # label60:
	local.get	5
	i32.load	24
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	5
	local.get	70
	i32.store	16
	local.get	5
	i32.load	20
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	5
	i32.load	24
	local.set	73
	local.get	73
	local.get	72
	i32.store	0
	local.get	5
	i32.load	24
	local.set	74
	local.get	5
	i32.load	20
	local.set	75
	local.get	75
	local.get	74
	i32.store	0
	local.get	5
	i32.load	16
	local.set	76
	local.get	5
	i32.load	12
	local.set	77
	local.get	77
	local.get	76
	i32.store	0
.LBB15_19:
	end_block                               # label51:
	return
	end_function
                                        # -- End function
	.section	.text.dump_kbnode,"",@
	.hidden	dump_kbnode                     # -- Begin function dump_kbnode
	.globl	dump_kbnode
	.type	dump_kbnode,@function
dump_kbnode:                            # @dump_kbnode
	.functype	dump_kbnode (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	112
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	108
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label62:
	local.get	3
	i32.load	108
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
	br_if   	1                               # 1: down to label61
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	3
	i32.load	108
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	63
	local.set	12
	local.get	11
	local.get	12
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
	local.get	11
	br_table 	{0, 4, 5, 15, 6, 2, 1, 3, 12, 13, 15, 11, 10, 7, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 9, 15, 14, 15} # 4: down to label75
                                        # 5: down to label74
                                        # 15: down to label64
                                        # 6: down to label73
                                        # 2: down to label77
                                        # 1: down to label78
                                        # 3: down to label76
                                        # 12: down to label67
                                        # 13: down to label66
                                        # 11: down to label68
                                        # 10: down to label69
                                        # 7: down to label72
                                        # 8: down to label71
                                        # 9: down to label70
                                        # 14: down to label65
.LBB16_3:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label79:
	i32.const	.L.str
	local.set	13
	local.get	3
	local.get	13
	i32.store	104
	br      	15                              # 15: down to label63
.LBB16_4:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label78:
	i32.const	.L.str.1
	local.set	14
	local.get	3
	local.get	14
	i32.store	104
	br      	14                              # 14: down to label63
.LBB16_5:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label77:
	i32.const	.L.str.2
	local.set	15
	local.get	3
	local.get	15
	i32.store	104
	br      	13                              # 13: down to label63
.LBB16_6:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label76:
	i32.const	.L.str.3
	local.set	16
	local.get	3
	local.get	16
	i32.store	104
	br      	12                              # 12: down to label63
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label75:
	i32.const	.L.str.4
	local.set	17
	local.get	3
	local.get	17
	i32.store	104
	br      	11                              # 11: down to label63
.LBB16_8:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label74:
	i32.const	.L.str.5
	local.set	18
	local.get	3
	local.get	18
	i32.store	104
	br      	10                              # 10: down to label63
.LBB16_9:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label73:
	i32.const	.L.str.6
	local.set	19
	local.get	3
	local.get	19
	i32.store	104
	br      	9                               # 9: down to label63
.LBB16_10:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label72:
	i32.const	.L.str.7
	local.set	20
	local.get	3
	local.get	20
	i32.store	104
	br      	8                               # 8: down to label63
.LBB16_11:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label71:
	i32.const	.L.str.8
	local.set	21
	local.get	3
	local.get	21
	i32.store	104
	br      	7                               # 7: down to label63
.LBB16_12:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label70:
	i32.const	.L.str.9
	local.set	22
	local.get	3
	local.get	22
	i32.store	104
	br      	6                               # 6: down to label63
.LBB16_13:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label69:
	i32.const	.L.str.10
	local.set	23
	local.get	3
	local.get	23
	i32.store	104
	br      	5                               # 5: down to label63
.LBB16_14:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label68:
	i32.const	.L.str.11
	local.set	24
	local.get	3
	local.get	24
	i32.store	104
	br      	4                               # 4: down to label63
.LBB16_15:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label67:
	i32.const	.L.str.12
	local.set	25
	local.get	3
	local.get	25
	i32.store	104
	br      	3                               # 3: down to label63
.LBB16_16:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label66:
	i32.const	.L.str.13
	local.set	26
	local.get	3
	local.get	26
	i32.store	104
	br      	2                               # 2: down to label63
.LBB16_17:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label65:
	i32.const	.L.str.14
	local.set	27
	local.get	3
	local.get	27
	i32.store	104
	br      	1                               # 1: down to label63
.LBB16_18:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label64:
	i32.const	.L.str.15
	local.set	28
	local.get	3
	local.get	28
	i32.store	104
.LBB16_19:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label63:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	stderr
	local.set	30
	local.get	3
	i32.load	108
	local.set	31
	local.get	3
	i32.load	108
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	3
	i32.load	108
	local.set	34
	local.get	34
	i32.load	12
	local.set	35
	local.get	3
	i32.load	104
	local.set	36
	local.get	3
	local.get	36
	i32.store	92
	local.get	3
	local.get	35
	i32.store	88
	local.get	3
	local.get	33
	i32.store	84
	local.get	3
	local.get	31
	i32.store	80
	i32.const	.L.str.16
	local.set	37
	i32.const	80
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	30
	local.get	37
	local.get	39
	call	fprintf
	drop
	local.get	3
	i32.load	108
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	0
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
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.20:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	3
	i32.load	108
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	3
	local.get	49
	i32.store	100
	i32.const	0
	local.set	50
	local.get	50
	i32.load	stderr
	local.set	51
	i32.const	.L.str.17
	local.set	52
	local.get	52
	local.get	51
	call	fputs
	drop
	i32.const	0
	local.set	53
	local.get	53
	i32.load	stderr
	local.set	54
	local.get	3
	i32.load	100
	local.set	55
	i32.const	76
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	3
	i32.load	100
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	i32.const	0
	local.set	60
	local.get	54
	local.get	57
	local.get	59
	local.get	60
	call	print_string
	i32.const	0
	local.set	61
	local.get	61
	i32.load	stderr
	local.set	62
	local.get	3
	i32.load	100
	local.set	63
	local.get	63
	i32.load	52
	local.set	64
	i32.const	101
	local.set	65
	i32.const	46
	local.set	66
	local.get	65
	local.get	66
	local.get	64
	i32.select
	local.set	67
	local.get	3
	i32.load	100
	local.set	68
	local.get	68
	i32.load	48
	local.set	69
	i32.const	114
	local.set	70
	i32.const	46
	local.set	71
	local.get	70
	local.get	71
	local.get	69
	i32.select
	local.set	72
	local.get	3
	i32.load	100
	local.set	73
	local.get	73
	i32.load	64
	local.set	74
	i32.const	118
	local.set	75
	i32.const	46
	local.set	76
	local.get	75
	local.get	76
	local.get	74
	i32.select
	local.set	77
	local.get	3
	i32.load	100
	local.set	78
	local.get	78
	i32.load	44
	local.set	79
	i32.const	112
	local.set	80
	i32.const	46
	local.set	81
	local.get	80
	local.get	81
	local.get	79
	i32.select
	local.set	82
	local.get	3
	local.get	82
	i32.store	12
	local.get	3
	local.get	77
	i32.store	8
	local.get	3
	local.get	72
	i32.store	4
	local.get	3
	local.get	67
	i32.store	0
	i32.const	.L.str.18
	local.set	83
	local.get	62
	local.get	83
	local.get	3
	call	fprintf
	drop
	br      	1                               # 1: down to label80
.LBB16_21:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label81:
	local.get	3
	i32.load	108
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.22:                               #   in Loop: Header=BB16_1 Depth=1
	i32.const	0
	local.set	91
	local.get	91
	i32.load	stderr
	local.set	92
	local.get	3
	i32.load	108
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	95
	i32.load8_u	21
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	3
	i32.load	108
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	local.get	3
	i32.load	108
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	105
	i32.load	12
	local.set	106
	local.get	3
	local.get	106
	i32.store	24
	local.get	3
	local.get	102
	i32.store	20
	local.get	3
	local.get	98
	i32.store	16
	i32.const	.L.str.19
	local.set	107
	i32.const	16
	local.set	108
	local.get	3
	local.get	108
	i32.add 
	local.set	109
	local.get	92
	local.get	107
	local.get	109
	call	fprintf
	drop
	br      	1                               # 1: down to label82
.LBB16_23:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label83:
	local.get	3
	i32.load	108
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	i32.const	63
	local.set	113
	local.get	112
	local.get	113
	i32.eq  
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.24:                               #   in Loop: Header=BB16_1 Depth=1
	i32.const	0
	local.set	117
	local.get	117
	i32.load	stderr
	local.set	118
	local.get	3
	i32.load	108
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	local.get	3
	i32.load	108
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load	4
	local.set	126
	local.get	3
	local.get	126
	i32.store	36
	local.get	3
	local.get	122
	i32.store	32
	i32.const	.L.str.20
	local.set	127
	i32.const	32
	local.set	128
	local.get	3
	local.get	128
	i32.add 
	local.set	129
	local.get	118
	local.get	127
	local.get	129
	call	fprintf
	drop
	br      	1                               # 1: down to label84
.LBB16_25:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label85:
	local.get	3
	i32.load	108
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	i32.const	6
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	block   	
	local.get	136
	br_if   	0                               # 0: down to label88
# %bb.26:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	3
	i32.load	108
	local.set	137
	local.get	137
	i32.load	4
	local.set	138
	local.get	138
	i32.load	0
	local.set	139
	i32.const	14
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	1                               # 1: down to label87
.LBB16_27:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label88:
	local.get	3
	i32.load	108
	local.set	144
	local.get	144
	i32.load	4
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	3
	local.get	146
	i32.store	96
	i32.const	0
	local.set	147
	local.get	147
	i32.load	stderr
	local.set	148
	local.get	3
	i32.load	96
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	call	keyid_from_pk
	local.set	151
	local.get	3
	i32.load	96
	local.set	152
	local.get	152
	i32.load8_u	31
	local.set	153
	i32.const	255
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	3
	i32.load	96
	local.set	156
	local.get	156
	i32.load8_u	32
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	3
	i32.load	96
	local.set	160
	local.get	160
	i32.load	36
	local.set	161
	i32.const	101
	local.set	162
	i32.const	46
	local.set	163
	local.get	162
	local.get	163
	local.get	161
	i32.select
	local.set	164
	local.get	3
	i32.load	96
	local.set	165
	local.get	165
	i32.load	40
	local.set	166
	i32.const	114
	local.set	167
	i32.const	46
	local.set	168
	local.get	167
	local.get	168
	local.get	166
	i32.select
	local.set	169
	local.get	3
	i32.load	96
	local.set	170
	local.get	170
	i32.load	48
	local.set	171
	i32.const	118
	local.set	172
	i32.const	46
	local.set	173
	local.get	172
	local.get	173
	local.get	171
	i32.select
	local.set	174
	local.get	3
	i32.load	96
	local.set	175
	local.get	175
	i32.load	84
	local.set	176
	i32.const	109
	local.set	177
	i32.const	46
	local.set	178
	local.get	177
	local.get	178
	local.get	176
	i32.select
	local.set	179
	i32.const	72
	local.set	180
	local.get	3
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.get	179
	i32.store	0
	i32.const	68
	local.set	182
	local.get	3
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.get	174
	i32.store	0
	i32.const	64
	local.set	184
	local.get	3
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.get	169
	i32.store	0
	local.get	3
	local.get	164
	i32.store	60
	local.get	3
	local.get	159
	i32.store	56
	local.get	3
	local.get	155
	i32.store	52
	local.get	3
	local.get	151
	i32.store	48
	i32.const	.L.str.21
	local.set	186
	i32.const	48
	local.set	187
	local.get	3
	local.get	187
	i32.add 
	local.set	188
	local.get	148
	local.get	186
	local.get	188
	call	fprintf
	drop
	br      	1                               # 1: down to label86
.LBB16_28:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label87:
	i32.const	0
	local.set	189
	local.get	189
	i32.load	stderr
	local.set	190
	i32.const	.L.str.22
	local.set	191
	local.get	191
	local.get	190
	call	fputs
	drop
.LBB16_29:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label86:
.LBB16_30:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label84:
.LBB16_31:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label82:
.LBB16_32:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label80:
# %bb.33:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	3
	i32.load	108
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	3
	local.get	193
	i32.store	108
	br      	0                               # 0: up to label62
.LBB16_34:
	end_loop
	end_block                               # label61:
	i32.const	112
	local.set	194
	local.get	3
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"empty"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"public-key"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"secret-key"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"secret-subkey"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"public-enc"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"signature"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"onepass-sig"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"user-id"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"public-subkey"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"comment"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"trust"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"plaintext"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"compressed"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"encrypted"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"gpg-control"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"unknown"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"node %p %02x/%02x type=%s"
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"  \""
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"\" %c%c%c%c\n"
	.size	.L.str.18, 12

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"  class=%02x keyid=%08lX ts=%lu\n"
	.size	.L.str.19, 33

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	" ctrl=%d len=%u\n"
	.size	.L.str.20, 17

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"  keyid=%08lX a=%d u=%d %c%c%c%c\n"
	.size	.L.str.21, 34

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"\n"
	.size	.L.str.22, 2

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

	.type	unused_nodes,@object            # @unused_nodes
	.section	.bss.unused_nodes,"",@
	.p2align	2, 0x0
unused_nodes:
	.int32	0
	.size	unused_nodes, 4

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
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
	.section	.bss.unused_nodes,"",@
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
	.section	.bss.unused_nodes,"",@

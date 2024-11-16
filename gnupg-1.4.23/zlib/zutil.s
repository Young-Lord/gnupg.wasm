	.text
	.file	"zutil.c"
	.globaltype	__stack_pointer, i32
	.functype	zlibVersion () -> (i32)
	.functype	zError (i32) -> (i32)
	.functype	zcalloc (i32, i32, i32) -> (i32)
	.functype	calloc (i32, i32) -> (i32)
	.functype	zcfree (i32, i32) -> ()
	.functype	free (i32) -> ()
	.section	.text.zlibVersion,"",@
	.hidden	zlibVersion                     # -- Begin function zlibVersion
	.globl	zlibVersion
	.type	zlibVersion,@function
zlibVersion:                            # @zlibVersion
	.functype	zlibVersion () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	.L.str.9
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.zError,"",@
	.hidden	zError                          # -- Begin function zError
	.globl	zError
	.type	zError,@function
zError:                                 # @zError
	.functype	zError (i32) -> (i32)
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
	local.get	3
	i32.load	12
	local.set	4
	i32.const	2
	local.set	5
	local.get	5
	local.get	4
	i32.sub 
	local.set	6
	i32.const	z_errmsg
	local.set	7
	i32.const	2
	local.set	8
	local.get	6
	local.get	8
	i32.shl 
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.zcalloc,"",@
	.hidden	zcalloc                         # -- Begin function zcalloc
	.globl	zcalloc
	.type	zcalloc,@function
zcalloc:                                # @zcalloc
	.functype	zcalloc (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	4
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	5
	i32.load	8
	local.set	14
	local.get	14
	local.get	13
	i32.add 
	local.set	15
	local.get	5
	local.get	15
	i32.store	8
.LBB2_2:
	end_block                               # label0:
	local.get	5
	i32.load	8
	local.set	16
	local.get	5
	i32.load	4
	local.set	17
	local.get	16
	local.get	17
	call	calloc
	local.set	18
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.zcfree,"",@
	.hidden	zcfree                          # -- Begin function zcfree
	.globl	zcfree
	.type	zcfree,@function
zcfree:                                 # @zcfree
	.functype	zcfree (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	free
	local.get	4
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
.LBB3_2:
	end_block                               # label1:
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"need dictionary"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"stream end"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.skip	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"file error"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"stream error"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"data error"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"insufficient memory"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"buffer error"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"incompatible version"
	.size	.L.str.8, 21

	.hidden	z_errmsg                        # @z_errmsg
	.type	z_errmsg,@object
	.section	.data.z_errmsg,"",@
	.globl	z_errmsg
	.p2align	4, 0x0
z_errmsg:
	.int32	.L.str
	.int32	.L.str.1
	.int32	.L.str.2
	.int32	.L.str.3
	.int32	.L.str.4
	.int32	.L.str.5
	.int32	.L.str.6
	.int32	.L.str.7
	.int32	.L.str.8
	.int32	.L.str.2
	.size	z_errmsg, 40

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"1.1.4"
	.size	.L.str.9, 6

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

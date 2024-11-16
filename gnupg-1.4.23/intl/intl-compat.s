	.text
	.file	"intl-compat.c"
	.globaltype	__stack_pointer, i32
	.functype	gettext (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	dgettext (i32, i32) -> (i32)
	.functype	libintl_dgettext (i32, i32) -> (i32)
	.functype	dcgettext (i32, i32, i32) -> (i32)
	.functype	libintl_dcgettext (i32, i32, i32) -> (i32)
	.functype	ngettext (i32, i32, i32) -> (i32)
	.functype	libintl_ngettext (i32, i32, i32) -> (i32)
	.functype	dngettext (i32, i32, i32, i32) -> (i32)
	.functype	libintl_dngettext (i32, i32, i32, i32) -> (i32)
	.functype	dcngettext (i32, i32, i32, i32, i32) -> (i32)
	.functype	libintl_dcngettext (i32, i32, i32, i32, i32) -> (i32)
	.functype	textdomain (i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	bind_textdomain_codeset (i32, i32) -> (i32)
	.functype	libintl_bind_textdomain_codeset (i32, i32) -> (i32)
	.section	.text.gettext,"",@
	.globl	gettext                         # -- Begin function gettext
	.type	gettext,@function
gettext:                                # @gettext
	.functype	gettext (i32) -> (i32)
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
	local.get	4
	call	libintl_gettext
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.dgettext,"",@
	.globl	dgettext                        # -- Begin function dgettext
	.type	dgettext,@function
dgettext:                               # @dgettext
	.functype	dgettext (i32, i32) -> (i32)
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
	call	libintl_dgettext
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
	.section	.text.dcgettext,"",@
	.globl	dcgettext                       # -- Begin function dcgettext
	.type	dcgettext,@function
dcgettext:                              # @dcgettext
	.functype	dcgettext (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	libintl_dcgettext
	local.set	9
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.ngettext,"",@
	.globl	ngettext                        # -- Begin function ngettext
	.type	ngettext,@function
ngettext:                               # @ngettext
	.functype	ngettext (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	libintl_ngettext
	local.set	9
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.dngettext,"",@
	.globl	dngettext                       # -- Begin function dngettext
	.type	dngettext,@function
dngettext:                              # @dngettext
	.functype	dngettext (i32, i32, i32, i32) -> (i32)
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
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	call	libintl_dngettext
	local.set	11
	i32.const	16
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.dcngettext,"",@
	.globl	dcngettext                      # -- Begin function dcngettext
	.type	dcngettext,@function
dcngettext:                             # @dcngettext
	.functype	dcngettext (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	local.get	7
	i32.load	28
	local.set	8
	local.get	7
	i32.load	24
	local.set	9
	local.get	7
	i32.load	20
	local.set	10
	local.get	7
	i32.load	16
	local.set	11
	local.get	7
	i32.load	12
	local.set	12
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	libintl_dcngettext
	local.set	13
	i32.const	32
	local.set	14
	local.get	7
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.textdomain,"",@
	.globl	textdomain                      # -- Begin function textdomain
	.type	textdomain,@function
textdomain:                             # @textdomain
	.functype	textdomain (i32) -> (i32)
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
	local.get	4
	call	libintl_textdomain
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.bindtextdomain,"",@
	.globl	bindtextdomain                  # -- Begin function bindtextdomain
	.type	bindtextdomain,@function
bindtextdomain:                         # @bindtextdomain
	.functype	bindtextdomain (i32, i32) -> (i32)
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
	call	libintl_bindtextdomain
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
	.section	.text.bind_textdomain_codeset,"",@
	.globl	bind_textdomain_codeset         # -- Begin function bind_textdomain_codeset
	.type	bind_textdomain_codeset,@function
bind_textdomain_codeset:                # @bind_textdomain_codeset
	.functype	bind_textdomain_codeset (i32, i32) -> (i32)
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
	call	libintl_bind_textdomain_codeset
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
	.section	.text.bind_textdomain_codeset,"",@
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
	.section	.text.bind_textdomain_codeset,"",@

# Makefile.in generated by automake 1.17 from Makefile.am.
# bzlib/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2024 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# ------------------------------------------------------------------
# This file is part of bzip2/libbzip2, a program and library for
# lossless, block-sorting data compression.
#
# bzip2/libbzip2 version 1.0.6 of 6 September 2010
# Copyright (C) 1996-2010 Julian Seward <jseward@bzip.org>
#
# Please read the WARNING, DISCLAIMER and PATENTS sections in the
# README file.
#
# This program is released under the terms of the license contained
# in the file LICENSE.
# ------------------------------------------------------------------
#
# Modified by g10 Code on 2010-09-23.
# Changed to automake by g10 Code on 2012-01-13.


am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
am__rm_f = rm -f $(am__rm_f_notfound)
am__rm_rf = rm -rf $(am__rm_f_notfound)
pkgdatadir = $(datadir)/gnupg
pkgincludedir = $(includedir)/gnupg
pkglibdir = $(libdir)/gnupg
pkglibexecdir = $(libexecdir)/gnupg
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = wasm32-unknown-none
subdir = bzlib
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/autobuild.m4 \
	$(top_srcdir)/m4/codeset.m4 $(top_srcdir)/m4/estream.m4 \
	$(top_srcdir)/m4/extern-inline.m4 $(top_srcdir)/m4/fcntl-o.m4 \
	$(top_srcdir)/m4/gettext.m4 $(top_srcdir)/m4/glibc2.m4 \
	$(top_srcdir)/m4/glibc21.m4 $(top_srcdir)/m4/iconv.m4 \
	$(top_srcdir)/m4/intdiv0.m4 $(top_srcdir)/m4/intl.m4 \
	$(top_srcdir)/m4/intlmacosx.m4 $(top_srcdir)/m4/intmax.m4 \
	$(top_srcdir)/m4/inttypes-pri.m4 \
	$(top_srcdir)/m4/inttypes_h.m4 $(top_srcdir)/m4/lcmessage.m4 \
	$(top_srcdir)/m4/ldap.m4 $(top_srcdir)/m4/lib-ld.m4 \
	$(top_srcdir)/m4/lib-link.m4 $(top_srcdir)/m4/lib-prefix.m4 \
	$(top_srcdir)/m4/libcurl.m4 $(top_srcdir)/m4/libusb.m4 \
	$(top_srcdir)/m4/lock.m4 $(top_srcdir)/m4/longlong.m4 \
	$(top_srcdir)/m4/nls.m4 $(top_srcdir)/m4/noexecstack.m4 \
	$(top_srcdir)/m4/po.m4 $(top_srcdir)/m4/printf-posix.m4 \
	$(top_srcdir)/m4/progtest.m4 $(top_srcdir)/m4/readline.m4 \
	$(top_srcdir)/m4/size_max.m4 $(top_srcdir)/m4/stdint_h.m4 \
	$(top_srcdir)/m4/tar-ustar.m4 $(top_srcdir)/m4/threadlib.m4 \
	$(top_srcdir)/m4/uintmax_t.m4 $(top_srcdir)/m4/ulonglong.m4 \
	$(top_srcdir)/m4/visibility.m4 $(top_srcdir)/m4/wchar_t.m4 \
	$(top_srcdir)/m4/wint_t.m4 $(top_srcdir)/m4/xsize.m4 \
	$(top_srcdir)/acinclude.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(SHELL) $(top_srcdir)/scripts/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
LIBRARIES = $(noinst_LIBRARIES)
ARFLAGS = cr
AM_V_AR = $(am__v_AR_$(V))
am__v_AR_ = $(am__v_AR_$(AM_DEFAULT_VERBOSITY))
am__v_AR_0 = @echo "  AR      " $@;
am__v_AR_1 = 
libbz2_a_AR = $(AR) $(ARFLAGS)
libbz2_a_RANLIB = $(RANLIB)
libbz2_a_LIBADD =
am_libbz2_a_OBJECTS = blocksort.$(OBJEXT) huffman.$(OBJEXT) \
	crctable.$(OBJEXT) randtable.$(OBJEXT) compress.$(OBJEXT) \
	decompress.$(OBJEXT) bzlib.$(OBJEXT)
libbz2_a_OBJECTS = $(am_libbz2_a_OBJECTS)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(top_builddir)
depcomp = $(SHELL) $(top_srcdir)/scripts/depcomp
am__maybe_remake_depfiles = depfiles
am__depfiles_remade = ./$(DEPDIR)/blocksort.Po ./$(DEPDIR)/bzlib.Po \
	./$(DEPDIR)/compress.Po ./$(DEPDIR)/crctable.Po \
	./$(DEPDIR)/decompress.Po ./$(DEPDIR)/huffman.Po \
	./$(DEPDIR)/randtable.Po
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(libbz2_a_SOURCES)
DIST_SOURCES = $(libbz2_a_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
am__DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/bzlib.h \
	$(top_srcdir)/scripts/depcomp \
	$(top_srcdir)/scripts/mkinstalldirs README
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} '/home/yang/wasm/gnupg-1.4.23/scripts/missing' aclocal-1.17
ALLOCA = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = /home/yang/wasm/emsdk/upstream/emscripten/emar
AUTOCONF = ${SHELL} '/home/yang/wasm/gnupg-1.4.23/scripts/missing' autoconf
AUTOHEADER = ${SHELL} '/home/yang/wasm/gnupg-1.4.23/scripts/missing' autoheader
AUTOMAKE = ${SHELL} '/home/yang/wasm/gnupg-1.4.23/scripts/missing' automake-1.17
AWK = gawk
BUILD_INCLUDED_LIBINTL = no
CAPLIBS = 
CATOBJEXT = 
CC = /home/yang/wasm/emsdk/upstream/emscripten/emcc
CCAS = /home/yang/wasm/emsdk/upstream/emscripten/emcc
CCASDEPMODE = depmode=gcc3
CCASFLAGS = -g -O2 -Wall -Wno-pointer-sign
CCDEPMODE = depmode=gcc3
CC_FOR_BUILD = /home/yang/wasm/emsdk/upstream/emscripten/emcc
CFLAGS = -g -O2 -Wall -Wno-pointer-sign
CFLAG_VISIBILITY = -fvisibility=hidden
CPP = /home/yang/wasm/emsdk/upstream/emscripten/emcc -E
CPPFLAGS =  -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include
CSCOPE = cscope
CTAGS = ctags
CYGPATH_W = echo
DATADIRNAME = share
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLIBS = 
DNSLIBS = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
ETAGS = etags
EXEEXT = 
GENCAT = gencat
GETOPT = 
GETTEXT_MACRO_VERSION = 0.19
GLIBC2 = no
GLIBC21 = no
GMSGFMT = /usr/bin/msgfmt
GMSGFMT_015 = /usr/bin/msgfmt
GPGKEYS_CURL = 
GPGKEYS_FINGER = 
GPGKEYS_HKP = 
GPGKEYS_LDAP = 
GPGKEYS_MAILTO = 
GREP = /usr/bin/grep
HAVE_ASPRINTF = 1
HAVE_NEWLOCALE = 1
HAVE_POSIX_PRINTF = 1
HAVE_SNPRINTF = 1
HAVE_VISIBILITY = 1
HAVE_WPRINTF = 0
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INSTOBJEXT = .mo
INTLBISON = :
INTLLIBS = 
INTLOBJS = 
INTL_DEFAULT_VERBOSITY = 1
INTL_LIBTOOL_SUFFIX_PREFIX = 
INTL_MACOSX_LIBS = 
LDAPLIBS = 
LDAP_CPPFLAGS = 
LDFLAGS =  -L/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib -L/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib
LIBCURL = 
LIBCURL_CPPFLAGS = 
LIBICONV = 
LIBINTL = 
LIBMULTITHREAD = 
LIBOBJS = 
LIBPTH = 
LIBPTH_PREFIX = 
LIBREADLINE = 
LIBS = 
LIBTHREAD = 
LIBUSB = -lusb-1.0 -lembind -s ASYNCIFY -s ALLOW_MEMORY_GROWTH
LIBUSB_CPPFLAGS = 
LTLIBC = -lc
LTLIBICONV = 
LTLIBINTL = 
LTLIBMULTITHREAD = 
LTLIBOBJS = 
LTLIBPTH = 
LTLIBTHREAD = 
MAINT = #
MAKEINFO = ${SHELL} '/home/yang/wasm/gnupg-1.4.23/scripts/missing' makeinfo
MKDIR_P = /usr/bin/mkdir -p
MPI_EXTRA_ASM_OBJS = 
MPI_OPT_FLAGS = 
MPI_SFLAGS = 
MSGFMT = /usr/bin/msgfmt
MSGFMT_015 = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NETLIBS = 
NM = /home/yang/wasm/emsdk/upstream/bin/llvm-nm
NOEXECSTACK_FLAGS = 
OBJEXT = o
PACKAGE = gnupg
PACKAGE_BUGREPORT = https://bugs.gnupg.org
PACKAGE_NAME = gnupg
PACKAGE_STRING = gnupg 1.4.23
PACKAGE_TARNAME = gnupg
PACKAGE_URL = 
PACKAGE_VERSION = 1.4.23
PATH_SEPARATOR = :
PERL = /usr/bin/perl
POSUB = 
PRI_MACROS_BROKEN = 0
RANLIB = /home/yang/wasm/emsdk/upstream/emscripten/emranlib
SED = /usr/bin/sed
SENDMAIL = 
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
TAR = /usr/bin/tar
USE_INCLUDED_LIBINTL = no
USE_NLS = no
VERSION = 1.4.23
W32LIBS = 
WINDRES = 
WOE32 = no
WOE32DLL = no
XGETTEXT = /usr/bin/xgettext
XGETTEXT_015 = /usr/bin/xgettext
XGETTEXT_EXTRA_OPTIONS = 
ZLIBS = ../zlib/libzlib.a
_libcurl_config = 
_usb_config = 
abs_builddir = /home/yang/wasm/gnupg-1.4.23/bzlib
abs_srcdir = /home/yang/wasm/gnupg-1.4.23/bzlib
abs_top_builddir = /home/yang/wasm/gnupg-1.4.23
abs_top_srcdir = /home/yang/wasm/gnupg-1.4.23
ac_ct_CC = 
am__include = include
am__leading_dot = .
am__quote = 
am__rm_f_notfound = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
am__xargs_n = xargs -n
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = wasm32-unknown-none
host_alias = wasm32
host_cpu = wasm32
host_os = none
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/yang/wasm/gnupg-1.4.23/scripts/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/yang/wasm/gnupg-2.4.6/deps/prefix
program_transform_name = s,x,x,
psdir = ${docdir}
runstatedir = ${localstatedir}/run
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
EXTRA_DIST = README README.1st CHANGES LICENSE
noinst_LIBRARIES = libbz2.a
libbz2_a_SOURCES = blocksort.c huffman.c crctable.c randtable.c \
                   compress.c decompress.c bzlib.c bzlib.h bzlib_private.h

all: all-am

.SUFFIXES:
.SUFFIXES: .c .o .obj
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu bzlib/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu bzlib/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

clean-noinstLIBRARIES:
	-$(am__rm_f) $(noinst_LIBRARIES)

libbz2.a: $(libbz2_a_OBJECTS) $(libbz2_a_DEPENDENCIES) $(EXTRA_libbz2_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f libbz2.a
	$(AM_V_AR)$(libbz2_a_AR) libbz2.a $(libbz2_a_OBJECTS) $(libbz2_a_LIBADD)
	$(AM_V_at)$(libbz2_a_RANLIB) libbz2.a

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/blocksort.Po # am--include-marker
include ./$(DEPDIR)/bzlib.Po # am--include-marker
include ./$(DEPDIR)/compress.Po # am--include-marker
include ./$(DEPDIR)/crctable.Po # am--include-marker
include ./$(DEPDIR)/decompress.Po # am--include-marker
include ./$(DEPDIR)/huffman.Po # am--include-marker
include ./$(DEPDIR)/randtable.Po # am--include-marker

$(am__depfiles_remade):
	@$(MKDIR_P) $(@D)
	@: >>$@

am--depfiles: $(am__depfiles_remade)

.c.o:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LIBRARIES)
installdirs:
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-$(am__rm_f) $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || $(am__rm_f) $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-noinstLIBRARIES mostlyclean-am

distclean: distclean-am
	-rm -f ./$(DEPDIR)/blocksort.Po
	-rm -f ./$(DEPDIR)/bzlib.Po
	-rm -f ./$(DEPDIR)/compress.Po
	-rm -f ./$(DEPDIR)/crctable.Po
	-rm -f ./$(DEPDIR)/decompress.Po
	-rm -f ./$(DEPDIR)/huffman.Po
	-rm -f ./$(DEPDIR)/randtable.Po
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f ./$(DEPDIR)/blocksort.Po
	-rm -f ./$(DEPDIR)/bzlib.Po
	-rm -f ./$(DEPDIR)/compress.Po
	-rm -f ./$(DEPDIR)/crctable.Po
	-rm -f ./$(DEPDIR)/decompress.Po
	-rm -f ./$(DEPDIR)/huffman.Po
	-rm -f ./$(DEPDIR)/randtable.Po
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--depfiles check check-am clean \
	clean-generic clean-noinstLIBRARIES cscopelist-am ctags \
	ctags-am distclean distclean-compile distclean-generic \
	distclean-tags distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am

.PRECIOUS: Makefile


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

# Tell GNU make to disable its built-in pattern rules.
%:: %,v
%:: RCS/%,v
%:: RCS/%
%:: s.%
%:: SCCS/s.%

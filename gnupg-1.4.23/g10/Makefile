# Makefile.in generated by automake 1.17 from Makefile.am.
# g10/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2024 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright (C) 1998, 1999, 2000, 2001, 2002, 2003, 2004,
#               2005 Free Software Foundation, Inc.
#
# This file is part of GnuPG.
#
# GnuPG is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# GnuPG is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, see <http://www.gnu.org/licenses/>.



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

# it seems that we can't use this with automake 1.5
#OMIT_DEPENDENCIES = zlib.h zconf.h
am__append_1 =  \
	-DLOCALEDIR="\"$(localedir)\"" \
	-DGNUPG_LIBEXECDIR="\"$(libexecdir)/gnupg\"" \
	-DGNUPG_DATADIR="\"$(pkgdatadir)\"" \
	-DGNUPG_LIBDIR="\"$(libdir)/gnupg\""
bin_PROGRAMS = gpg$(EXEEXT) gpgv$(EXEEXT)
subdir = g10
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
DIST_COMMON = $(srcdir)/Makefile.am $(dist_pkgdata_DATA) \
	$(am__DIST_COMMON)
mkinstalldirs = $(SHELL) $(top_srcdir)/scripts/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(pkgdatadir)"
PROGRAMS = $(bin_PROGRAMS)
am__gpg_SOURCES_DIST = gpg.c global.h build-packet.c compress.c \
	compress-bz2.c filter.h free-packet.c getkey.c keydb.c keydb.h \
	keyring.c keyring.h seskey.c kbnode.c main.h mainproc.c \
	armor.c mdfilter.c textfilter.c progress.c misc.c options.h \
	openfile.c keyid.c packet.h parse-packet.c status.c status.h \
	plaintext.c sig-check.c keylist.c signal.c cardglue.c \
	cardglue.h tlv.c tlv.h card-util.c app-common.h app-openpgp.c \
	iso7816.c iso7816.h apdu.c apdu.h ccid-driver.c ccid-driver.h \
	pkclist.c skclist.c pubkey-enc.c passphrase.c seckey-cert.c \
	encr-data.c cipher.c encode.c sign.c verify.c revoke.c \
	decrypt.c keyedit.c dearmor.c import.c export.c trustdb.c \
	trustdb.h tdbdump.c tdbio.c tdbio.h delkey.c keygen.c \
	pipemode.c helptext.c keyserver.c keyserver-internal.h \
	photoid.c photoid.h exec.c exec.h
#am__objects_1 = compress-bz2.$(OBJEXT)
am__objects_2 = build-packet.$(OBJEXT) compress.$(OBJEXT) \
	$(am__objects_1) free-packet.$(OBJEXT) getkey.$(OBJEXT) \
	keydb.$(OBJEXT) keyring.$(OBJEXT) seskey.$(OBJEXT) \
	kbnode.$(OBJEXT) mainproc.$(OBJEXT) armor.$(OBJEXT) \
	mdfilter.$(OBJEXT) textfilter.$(OBJEXT) progress.$(OBJEXT) \
	misc.$(OBJEXT) openfile.$(OBJEXT) keyid.$(OBJEXT) \
	parse-packet.$(OBJEXT) status.$(OBJEXT) plaintext.$(OBJEXT) \
	sig-check.$(OBJEXT) keylist.$(OBJEXT) signal.$(OBJEXT)
am__objects_3 = cardglue.$(OBJEXT) \
	tlv.$(OBJEXT)
am__objects_4 = card-util.$(OBJEXT)
am__objects_5 = app-openpgp.$(OBJEXT) \
	iso7816.$(OBJEXT) apdu.$(OBJEXT) \
	ccid-driver.$(OBJEXT)
am__objects_6 = $(am__objects_3) $(am__objects_4) $(am__objects_5)
am_gpg_OBJECTS = gpg.$(OBJEXT) $(am__objects_2) $(am__objects_6) \
	pkclist.$(OBJEXT) skclist.$(OBJEXT) pubkey-enc.$(OBJEXT) \
	passphrase.$(OBJEXT) seckey-cert.$(OBJEXT) encr-data.$(OBJEXT) \
	cipher.$(OBJEXT) encode.$(OBJEXT) sign.$(OBJEXT) \
	verify.$(OBJEXT) revoke.$(OBJEXT) decrypt.$(OBJEXT) \
	keyedit.$(OBJEXT) dearmor.$(OBJEXT) import.$(OBJEXT) \
	export.$(OBJEXT) trustdb.$(OBJEXT) tdbdump.$(OBJEXT) \
	tdbio.$(OBJEXT) delkey.$(OBJEXT) keygen.$(OBJEXT) \
	pipemode.$(OBJEXT) helptext.$(OBJEXT) keyserver.$(OBJEXT) \
	photoid.$(OBJEXT) exec.$(OBJEXT)
gpg_OBJECTS = $(am_gpg_OBJECTS)
am__DEPENDENCIES_1 =
am__DEPENDENCIES_2 = $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
	$(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1)
am__DEPENDENCIES_3 = $(needed_libs) $(am__DEPENDENCIES_2)
gpg_DEPENDENCIES = $(am__DEPENDENCIES_3)
am__gpgv_SOURCES_DIST = gpgv.c global.h build-packet.c compress.c \
	compress-bz2.c filter.h free-packet.c getkey.c keydb.c keydb.h \
	keyring.c keyring.h seskey.c kbnode.c main.h mainproc.c \
	armor.c mdfilter.c textfilter.c progress.c misc.c options.h \
	openfile.c keyid.c packet.h parse-packet.c status.c status.h \
	plaintext.c sig-check.c keylist.c signal.c verify.c
am_gpgv_OBJECTS = gpgv.$(OBJEXT) $(am__objects_2) verify.$(OBJEXT)
gpgv_OBJECTS = $(am_gpgv_OBJECTS)
gpgv_LDADD = $(LDADD)
gpgv_DEPENDENCIES = $(needed_libs) $(am__DEPENDENCIES_2)
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
am__depfiles_remade = ./$(DEPDIR)/apdu.Po ./$(DEPDIR)/app-openpgp.Po \
	./$(DEPDIR)/armor.Po ./$(DEPDIR)/build-packet.Po \
	./$(DEPDIR)/card-util.Po ./$(DEPDIR)/cardglue.Po \
	./$(DEPDIR)/ccid-driver.Po ./$(DEPDIR)/cipher.Po \
	./$(DEPDIR)/compress-bz2.Po ./$(DEPDIR)/compress.Po \
	./$(DEPDIR)/dearmor.Po ./$(DEPDIR)/decrypt.Po \
	./$(DEPDIR)/delkey.Po ./$(DEPDIR)/encode.Po \
	./$(DEPDIR)/encr-data.Po ./$(DEPDIR)/exec.Po \
	./$(DEPDIR)/export.Po ./$(DEPDIR)/free-packet.Po \
	./$(DEPDIR)/getkey.Po ./$(DEPDIR)/gpg.Po ./$(DEPDIR)/gpgv.Po \
	./$(DEPDIR)/helptext.Po ./$(DEPDIR)/import.Po \
	./$(DEPDIR)/iso7816.Po ./$(DEPDIR)/kbnode.Po \
	./$(DEPDIR)/keydb.Po ./$(DEPDIR)/keyedit.Po \
	./$(DEPDIR)/keygen.Po ./$(DEPDIR)/keyid.Po \
	./$(DEPDIR)/keylist.Po ./$(DEPDIR)/keyring.Po \
	./$(DEPDIR)/keyserver.Po ./$(DEPDIR)/mainproc.Po \
	./$(DEPDIR)/mdfilter.Po ./$(DEPDIR)/misc.Po \
	./$(DEPDIR)/openfile.Po ./$(DEPDIR)/parse-packet.Po \
	./$(DEPDIR)/passphrase.Po ./$(DEPDIR)/photoid.Po \
	./$(DEPDIR)/pipemode.Po ./$(DEPDIR)/pkclist.Po \
	./$(DEPDIR)/plaintext.Po ./$(DEPDIR)/progress.Po \
	./$(DEPDIR)/pubkey-enc.Po ./$(DEPDIR)/revoke.Po \
	./$(DEPDIR)/seckey-cert.Po ./$(DEPDIR)/seskey.Po \
	./$(DEPDIR)/sig-check.Po ./$(DEPDIR)/sign.Po \
	./$(DEPDIR)/signal.Po ./$(DEPDIR)/skclist.Po \
	./$(DEPDIR)/status.Po ./$(DEPDIR)/tdbdump.Po \
	./$(DEPDIR)/tdbio.Po ./$(DEPDIR)/textfilter.Po \
	./$(DEPDIR)/tlv.Po ./$(DEPDIR)/trustdb.Po \
	./$(DEPDIR)/verify.Po
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
SOURCES = $(gpg_SOURCES) $(gpgv_SOURCES)
DIST_SOURCES = $(am__gpg_SOURCES_DIST) $(am__gpgv_SOURCES_DIST)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
  || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
       $(am__cd) "$$dir" && echo $$files | $(am__xargs_n) 40 $(am__rm_f); }; \
  }
DATA = $(dist_pkgdata_DATA)
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
am__DIST_COMMON = $(srcdir)/Makefile.in $(top_srcdir)/scripts/depcomp \
	$(top_srcdir)/scripts/mkinstalldirs
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
abs_builddir = /home/yang/wasm/gnupg-1.4.23/g10
abs_srcdir = /home/yang/wasm/gnupg-1.4.23/g10
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
AM_CPPFLAGS = -I$(top_srcdir)/include -I$(top_srcdir)/intl \
	 $(am__append_1)
needed_libs = ../cipher/libcipher.a ../mpi/libmpi.a ../util/libutil.a
other_libs = $(LIBICONV) $(DNSLIBS) $(LIBINTL) $(CAPLIBS)

# "make distcheck" runs "gpg --version" which unfortunately may print
# warnings about unsupported options to stderr which make distcheck
# rejects.  I am not sure on how to pass the envvar GNUPGHOME to that
# gpg invocation to make sure that a gpg.conf from gnupg 2 is not
# used.  The easiest way to avoid that is to not run this extra test.
AM_INSTALLCHECK_STD_OPTIONS_EXEMPT = gpg$(EXEEXT)
dist_pkgdata_DATA = options.skel
bzip2_source = 
#bzip2_source = compress-bz2.c
common_source = \
	      global.h          \
	      build-packet.c	\
	      compress.c	\
	      $(bzip2_source)   \
	      filter.h		\
	      free-packet.c	\
	      getkey.c		\
	      keydb.c keydb.h    \
	      keyring.c keyring.h \
	      seskey.c		\
	      kbnode.c		\
	      main.h		\
	      mainproc.c	\
	      armor.c		\
	      mdfilter.c	\
	      textfilter.c	\
	      progress.c	\
	      misc.c		\
	      options.h 	\
	      openfile.c	\
	      keyid.c		\
	      packet.h		\
	      parse-packet.c	\
	      status.c		\
	      status.h		\
	      plaintext.c	\
	      sig-check.c	\
	      keylist.c 	\
	      signal.c

#card_support_source_gpg = 
card_support_source_gpg = card-util.c
#card_support_source_scd = 
card_support_source_scd = \
	app-common.h \
	app-openpgp.c \
	iso7816.c iso7816.h \
	apdu.c apdu.h \
	ccid-driver.c ccid-driver.h

#card_support_source_local = 
card_support_source_local = cardglue.c cardglue.h tlv.c tlv.h
card_support_source = $(card_support_source_local) $(card_support_source_gpg) $(card_support_source_scd)
gpg_SOURCES = gpg.c		\
	      $(common_source)	\
	      $(card_support_source) \
	      pkclist.c 	\
	      skclist.c 	\
	      pubkey-enc.c	\
	      passphrase.c	\
	      seckey-cert.c	\
	      encr-data.c	\
	      cipher.c		\
	      encode.c		\
	      sign.c		\
	      verify.c		\
	      revoke.c		\
	      decrypt.c 	\
	      keyedit.c 	\
	      dearmor.c 	\
	      import.c		\
	      export.c		\
	      trustdb.c 	\
	      trustdb.h 	\
	      tdbdump.c 	\
	      tdbio.c		\
	      tdbio.h		\
	      delkey.c		\
	      keygen.c          \
	      pipemode.c        \
	      helptext.c        \
	      keyserver.c       \
	      keyserver-internal.h \
	      photoid.c photoid.h \
	      exec.c exec.h

gpgv_SOURCES = gpgv.c           \
	      $(common_source)  \
	      verify.c

LDADD = $(needed_libs) $(other_libs) ../zlib/libzlib.a 
gpg_LDADD = $(LDADD)    -lusb-1.0 -lembind -s ASYNCIFY -s ALLOW_MEMORY_GROWTH
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
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu g10/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu g10/Makefile
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
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p \
	  ; then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' \
	    -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' \
	`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && $(am__rm_f) $$files

clean-binPROGRAMS:
	-$(am__rm_f) $(bin_PROGRAMS)

installcheck-binPROGRAMS: $(bin_PROGRAMS)
	bad=0; pid=$$$$; list="$(bin_PROGRAMS)"; for p in $$list; do \
	  case ' $(AM_INSTALLCHECK_STD_OPTIONS_EXEMPT) ' in \
	   *" $$p "* | *" $(srcdir)/$$p "*) continue;; \
	  esac; \
	  f=`echo "$$p" | \
	     sed 's,^.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  for opt in --help --version; do \
	    if "$(DESTDIR)$(bindir)/$$f" $$opt >c$${pid}_.out \
	         2>c$${pid}_.err </dev/null \
		 && test -n "`cat c$${pid}_.out`" \
		 && test -z "`cat c$${pid}_.err`"; then :; \
	    else echo "$$f does not support $$opt" 1>&2; bad=1; fi; \
	  done; \
	done; rm -f c$${pid}_.???; exit $$bad

gpg$(EXEEXT): $(gpg_OBJECTS) $(gpg_DEPENDENCIES) $(EXTRA_gpg_DEPENDENCIES) 
	@rm -f gpg$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(gpg_OBJECTS) $(gpg_LDADD) $(LIBS)

gpgv$(EXEEXT): $(gpgv_OBJECTS) $(gpgv_DEPENDENCIES) $(EXTRA_gpgv_DEPENDENCIES) 
	@rm -f gpgv$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(gpgv_OBJECTS) $(gpgv_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/apdu.Po # am--include-marker
include ./$(DEPDIR)/app-openpgp.Po # am--include-marker
include ./$(DEPDIR)/armor.Po # am--include-marker
include ./$(DEPDIR)/build-packet.Po # am--include-marker
include ./$(DEPDIR)/card-util.Po # am--include-marker
include ./$(DEPDIR)/cardglue.Po # am--include-marker
include ./$(DEPDIR)/ccid-driver.Po # am--include-marker
include ./$(DEPDIR)/cipher.Po # am--include-marker
include ./$(DEPDIR)/compress-bz2.Po # am--include-marker
include ./$(DEPDIR)/compress.Po # am--include-marker
include ./$(DEPDIR)/dearmor.Po # am--include-marker
include ./$(DEPDIR)/decrypt.Po # am--include-marker
include ./$(DEPDIR)/delkey.Po # am--include-marker
include ./$(DEPDIR)/encode.Po # am--include-marker
include ./$(DEPDIR)/encr-data.Po # am--include-marker
include ./$(DEPDIR)/exec.Po # am--include-marker
include ./$(DEPDIR)/export.Po # am--include-marker
include ./$(DEPDIR)/free-packet.Po # am--include-marker
include ./$(DEPDIR)/getkey.Po # am--include-marker
include ./$(DEPDIR)/gpg.Po # am--include-marker
include ./$(DEPDIR)/gpgv.Po # am--include-marker
include ./$(DEPDIR)/helptext.Po # am--include-marker
include ./$(DEPDIR)/import.Po # am--include-marker
include ./$(DEPDIR)/iso7816.Po # am--include-marker
include ./$(DEPDIR)/kbnode.Po # am--include-marker
include ./$(DEPDIR)/keydb.Po # am--include-marker
include ./$(DEPDIR)/keyedit.Po # am--include-marker
include ./$(DEPDIR)/keygen.Po # am--include-marker
include ./$(DEPDIR)/keyid.Po # am--include-marker
include ./$(DEPDIR)/keylist.Po # am--include-marker
include ./$(DEPDIR)/keyring.Po # am--include-marker
include ./$(DEPDIR)/keyserver.Po # am--include-marker
include ./$(DEPDIR)/mainproc.Po # am--include-marker
include ./$(DEPDIR)/mdfilter.Po # am--include-marker
include ./$(DEPDIR)/misc.Po # am--include-marker
include ./$(DEPDIR)/openfile.Po # am--include-marker
include ./$(DEPDIR)/parse-packet.Po # am--include-marker
include ./$(DEPDIR)/passphrase.Po # am--include-marker
include ./$(DEPDIR)/photoid.Po # am--include-marker
include ./$(DEPDIR)/pipemode.Po # am--include-marker
include ./$(DEPDIR)/pkclist.Po # am--include-marker
include ./$(DEPDIR)/plaintext.Po # am--include-marker
include ./$(DEPDIR)/progress.Po # am--include-marker
include ./$(DEPDIR)/pubkey-enc.Po # am--include-marker
include ./$(DEPDIR)/revoke.Po # am--include-marker
include ./$(DEPDIR)/seckey-cert.Po # am--include-marker
include ./$(DEPDIR)/seskey.Po # am--include-marker
include ./$(DEPDIR)/sig-check.Po # am--include-marker
include ./$(DEPDIR)/sign.Po # am--include-marker
include ./$(DEPDIR)/signal.Po # am--include-marker
include ./$(DEPDIR)/skclist.Po # am--include-marker
include ./$(DEPDIR)/status.Po # am--include-marker
include ./$(DEPDIR)/tdbdump.Po # am--include-marker
include ./$(DEPDIR)/tdbio.Po # am--include-marker
include ./$(DEPDIR)/textfilter.Po # am--include-marker
include ./$(DEPDIR)/tlv.Po # am--include-marker
include ./$(DEPDIR)/trustdb.Po # am--include-marker
include ./$(DEPDIR)/verify.Po # am--include-marker

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
install-dist_pkgdataDATA: $(dist_pkgdata_DATA)
	@$(NORMAL_INSTALL)
	@list='$(dist_pkgdata_DATA)'; test -n "$(pkgdatadir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(pkgdatadir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(pkgdatadir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(pkgdatadir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(pkgdatadir)" || exit $$?; \
	done

uninstall-dist_pkgdataDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(dist_pkgdata_DATA)'; test -n "$(pkgdatadir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(pkgdatadir)'; $(am__uninstall_files_from_dir)

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
all-am: Makefile $(PROGRAMS) $(DATA)
installdirs:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(pkgdatadir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
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

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f ./$(DEPDIR)/apdu.Po
	-rm -f ./$(DEPDIR)/app-openpgp.Po
	-rm -f ./$(DEPDIR)/armor.Po
	-rm -f ./$(DEPDIR)/build-packet.Po
	-rm -f ./$(DEPDIR)/card-util.Po
	-rm -f ./$(DEPDIR)/cardglue.Po
	-rm -f ./$(DEPDIR)/ccid-driver.Po
	-rm -f ./$(DEPDIR)/cipher.Po
	-rm -f ./$(DEPDIR)/compress-bz2.Po
	-rm -f ./$(DEPDIR)/compress.Po
	-rm -f ./$(DEPDIR)/dearmor.Po
	-rm -f ./$(DEPDIR)/decrypt.Po
	-rm -f ./$(DEPDIR)/delkey.Po
	-rm -f ./$(DEPDIR)/encode.Po
	-rm -f ./$(DEPDIR)/encr-data.Po
	-rm -f ./$(DEPDIR)/exec.Po
	-rm -f ./$(DEPDIR)/export.Po
	-rm -f ./$(DEPDIR)/free-packet.Po
	-rm -f ./$(DEPDIR)/getkey.Po
	-rm -f ./$(DEPDIR)/gpg.Po
	-rm -f ./$(DEPDIR)/gpgv.Po
	-rm -f ./$(DEPDIR)/helptext.Po
	-rm -f ./$(DEPDIR)/import.Po
	-rm -f ./$(DEPDIR)/iso7816.Po
	-rm -f ./$(DEPDIR)/kbnode.Po
	-rm -f ./$(DEPDIR)/keydb.Po
	-rm -f ./$(DEPDIR)/keyedit.Po
	-rm -f ./$(DEPDIR)/keygen.Po
	-rm -f ./$(DEPDIR)/keyid.Po
	-rm -f ./$(DEPDIR)/keylist.Po
	-rm -f ./$(DEPDIR)/keyring.Po
	-rm -f ./$(DEPDIR)/keyserver.Po
	-rm -f ./$(DEPDIR)/mainproc.Po
	-rm -f ./$(DEPDIR)/mdfilter.Po
	-rm -f ./$(DEPDIR)/misc.Po
	-rm -f ./$(DEPDIR)/openfile.Po
	-rm -f ./$(DEPDIR)/parse-packet.Po
	-rm -f ./$(DEPDIR)/passphrase.Po
	-rm -f ./$(DEPDIR)/photoid.Po
	-rm -f ./$(DEPDIR)/pipemode.Po
	-rm -f ./$(DEPDIR)/pkclist.Po
	-rm -f ./$(DEPDIR)/plaintext.Po
	-rm -f ./$(DEPDIR)/progress.Po
	-rm -f ./$(DEPDIR)/pubkey-enc.Po
	-rm -f ./$(DEPDIR)/revoke.Po
	-rm -f ./$(DEPDIR)/seckey-cert.Po
	-rm -f ./$(DEPDIR)/seskey.Po
	-rm -f ./$(DEPDIR)/sig-check.Po
	-rm -f ./$(DEPDIR)/sign.Po
	-rm -f ./$(DEPDIR)/signal.Po
	-rm -f ./$(DEPDIR)/skclist.Po
	-rm -f ./$(DEPDIR)/status.Po
	-rm -f ./$(DEPDIR)/tdbdump.Po
	-rm -f ./$(DEPDIR)/tdbio.Po
	-rm -f ./$(DEPDIR)/textfilter.Po
	-rm -f ./$(DEPDIR)/tlv.Po
	-rm -f ./$(DEPDIR)/trustdb.Po
	-rm -f ./$(DEPDIR)/verify.Po
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-dist_pkgdataDATA

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS
	@$(NORMAL_INSTALL)
	$(MAKE) $(AM_MAKEFLAGS) install-exec-hook
install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am: installcheck-binPROGRAMS

maintainer-clean: maintainer-clean-am
	-rm -f ./$(DEPDIR)/apdu.Po
	-rm -f ./$(DEPDIR)/app-openpgp.Po
	-rm -f ./$(DEPDIR)/armor.Po
	-rm -f ./$(DEPDIR)/build-packet.Po
	-rm -f ./$(DEPDIR)/card-util.Po
	-rm -f ./$(DEPDIR)/cardglue.Po
	-rm -f ./$(DEPDIR)/ccid-driver.Po
	-rm -f ./$(DEPDIR)/cipher.Po
	-rm -f ./$(DEPDIR)/compress-bz2.Po
	-rm -f ./$(DEPDIR)/compress.Po
	-rm -f ./$(DEPDIR)/dearmor.Po
	-rm -f ./$(DEPDIR)/decrypt.Po
	-rm -f ./$(DEPDIR)/delkey.Po
	-rm -f ./$(DEPDIR)/encode.Po
	-rm -f ./$(DEPDIR)/encr-data.Po
	-rm -f ./$(DEPDIR)/exec.Po
	-rm -f ./$(DEPDIR)/export.Po
	-rm -f ./$(DEPDIR)/free-packet.Po
	-rm -f ./$(DEPDIR)/getkey.Po
	-rm -f ./$(DEPDIR)/gpg.Po
	-rm -f ./$(DEPDIR)/gpgv.Po
	-rm -f ./$(DEPDIR)/helptext.Po
	-rm -f ./$(DEPDIR)/import.Po
	-rm -f ./$(DEPDIR)/iso7816.Po
	-rm -f ./$(DEPDIR)/kbnode.Po
	-rm -f ./$(DEPDIR)/keydb.Po
	-rm -f ./$(DEPDIR)/keyedit.Po
	-rm -f ./$(DEPDIR)/keygen.Po
	-rm -f ./$(DEPDIR)/keyid.Po
	-rm -f ./$(DEPDIR)/keylist.Po
	-rm -f ./$(DEPDIR)/keyring.Po
	-rm -f ./$(DEPDIR)/keyserver.Po
	-rm -f ./$(DEPDIR)/mainproc.Po
	-rm -f ./$(DEPDIR)/mdfilter.Po
	-rm -f ./$(DEPDIR)/misc.Po
	-rm -f ./$(DEPDIR)/openfile.Po
	-rm -f ./$(DEPDIR)/parse-packet.Po
	-rm -f ./$(DEPDIR)/passphrase.Po
	-rm -f ./$(DEPDIR)/photoid.Po
	-rm -f ./$(DEPDIR)/pipemode.Po
	-rm -f ./$(DEPDIR)/pkclist.Po
	-rm -f ./$(DEPDIR)/plaintext.Po
	-rm -f ./$(DEPDIR)/progress.Po
	-rm -f ./$(DEPDIR)/pubkey-enc.Po
	-rm -f ./$(DEPDIR)/revoke.Po
	-rm -f ./$(DEPDIR)/seckey-cert.Po
	-rm -f ./$(DEPDIR)/seskey.Po
	-rm -f ./$(DEPDIR)/sig-check.Po
	-rm -f ./$(DEPDIR)/sign.Po
	-rm -f ./$(DEPDIR)/signal.Po
	-rm -f ./$(DEPDIR)/skclist.Po
	-rm -f ./$(DEPDIR)/status.Po
	-rm -f ./$(DEPDIR)/tdbdump.Po
	-rm -f ./$(DEPDIR)/tdbio.Po
	-rm -f ./$(DEPDIR)/textfilter.Po
	-rm -f ./$(DEPDIR)/tlv.Po
	-rm -f ./$(DEPDIR)/trustdb.Po
	-rm -f ./$(DEPDIR)/verify.Po
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-dist_pkgdataDATA

.MAKE: install-am install-exec-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--depfiles check check-am clean \
	clean-binPROGRAMS clean-generic cscopelist-am ctags ctags-am \
	distclean distclean-compile distclean-generic distclean-tags \
	distdir dvi dvi-am html html-am info info-am install \
	install-am install-binPROGRAMS install-data install-data-am \
	install-dist_pkgdataDATA install-dvi install-dvi-am \
	install-exec install-exec-am install-exec-hook install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am \
	installcheck-binPROGRAMS installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am uninstall-binPROGRAMS uninstall-dist_pkgdataDATA

.PRECIOUS: Makefile


$(PROGRAMS): $(needed_libs)

install-exec-hook:
	@set -e;\
	 if test -f $(DESTDIR)$(bindir)/gpgm ; then \
	   echo "removing obsolete gpgm binary" ;   \
	   rm $(DESTDIR)$(bindir)/gpgm ;	    \
	 fi

# Helper to update some source files.
update-source-from-gnupg-2:
	@set -e; \
	 if test -d ../../gnupg-1.9/scd; then dir="../../gnupg-1.9"; \
	 elif test -d ../../gnupg/scd; then dir="../../gnupg"; \
	 else exit 1; \
	 fi; \
	 for i in $(card_support_source_scd); do \
           cp $$dir/scd/$$i $$i; echo $$i; \
	 done ;\
	 for i in $(card_support_source_gpg); do \
           cp $$dir/g10/$$i $$i; echo $$i; \
	 done ; \
	 echo "Please remember to update the ChangeLog accordingly!"

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

# Tell GNU make to disable its built-in pattern rules.
%:: %,v
%:: RCS/%,v
%:: RCS/%
%:: s.%
%:: SCCS/s.%

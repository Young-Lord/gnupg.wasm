/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */


#ifndef GNUPG_CONFIG_H_INCLUDED
#define GNUPG_CONFIG_H_INCLUDED


/* Defined if the host has big endian byte ordering */
/* #undef BIG_ENDIAN_HOST */

/* an Apple OSXism */
/* #undef BIND_8_COMPAT */

/* Define to 1 if using 'alloca.c'. */
/* #undef C_ALLOCA */

/* define to disable keyserver helpers */
/* #undef DISABLE_KEYSERVER_HELPERS */

/* define to disable exec-path for keyserver helpers */
/* #undef DISABLE_KEYSERVER_PATH */

/* define to disable photo viewing */
/* #undef DISABLE_PHOTO_VIEWER */

/* Define to disable regular expression support */
/* #undef DISABLE_REGEX */

/* Define if you don't want the default EGD socket name. For details see
   cipher/rndegd.c */
#define EGD_SOCKET_NAME ""

/* Define to include gpg-agent support */
/* #undef ENABLE_AGENT_SUPPORT */

/* Define to include OpenPGP card support */
#define ENABLE_CARD_SUPPORT 1

/* Define to 1 if translation of program messages to the user's native
   language is requested. */
/* #undef ENABLE_NLS */

/* Define to enable SELinux support */
/* #undef ENABLE_SELINUX_HACKS */

/* The executable file extension, if any */
#define EXEEXT ""

/* if set, restrict photo-viewer to this */
/* #undef FIXED_PHOTO_VIEWER */

/* Define to 1 if you have 'alloca', as a function or macro. */
#define HAVE_ALLOCA 1

/* Define to 1 if <alloca.h> works. */
#define HAVE_ALLOCA_H 1

/* Define to 1 if you have the 'argz_count' function. */
/* #undef HAVE_ARGZ_COUNT */

/* Define to 1 if you have the <argz.h> header file. */
/* #undef HAVE_ARGZ_H */

/* Define to 1 if you have the 'argz_next' function. */
/* #undef HAVE_ARGZ_NEXT */

/* Define to 1 if you have the 'argz_stringify' function. */
/* #undef HAVE_ARGZ_STRINGIFY */

/* Define to 1 if you have the 'asprintf' function. */
#define HAVE_ASPRINTF 1

/* Define to 1 if you have the 'atexit' function. */
#define HAVE_ATEXIT 1

/* Define if `gethrtime(2)' does not work correctly i.e. issues a SIGILL. */
/* #undef HAVE_BROKEN_GETHRTIME */

/* Defined if the mlock() call does not work */
/* #undef HAVE_BROKEN_MLOCK */

/* Define to 1 if the compiler understands __builtin_expect. */
#define HAVE_BUILTIN_EXPECT 1

/* Defined if a `byte' is typedef'd */
/* #undef HAVE_BYTE_TYPEDEF */

/* Defined if the bz2 compression library is available */
/* #undef HAVE_BZIP2 */

/* Define to 1 if you have the Mac OS X function CFLocaleCopyCurrent in the
   CoreFoundation framework. */
/* #undef HAVE_CFLOCALECOPYCURRENT */

/* Define to 1 if you have the Mac OS X function CFPreferencesCopyAppValue in
   the CoreFoundation framework. */
/* #undef HAVE_CFPREFERENCESCOPYAPPVALUE */

/* Define to 1 if you have the 'clock_gettime' function. */
#define HAVE_CLOCK_GETTIME 1

/* Define to 1 if you have the 'ctermid' function. */
#define HAVE_CTERMID 1

/* Define to 1 if you have the 'curl_easy_escape' function. */
/* #undef HAVE_CURL_EASY_ESCAPE */

/* Define to 1 if you have the 'curl_easy_unescape' function. */
/* #undef HAVE_CURL_EASY_UNESCAPE */

/* Define to 1 if you have the 'curl_free' function. */
/* #undef HAVE_CURL_FREE */

/* Define if the GNU dcgettext() function is already present or preinstalled.
   */
/* #undef HAVE_DCGETTEXT */

/* Define to 1 if you have the declaration of 'feof_unlocked', and to 0 if you
   don't. */
#define HAVE_DECL_FEOF_UNLOCKED 1

/* Define to 1 if you have the declaration of 'fgets_unlocked', and to 0 if
   you don't. */
#define HAVE_DECL_FGETS_UNLOCKED 1

/* Define to 1 if you have the declaration of 'getc_unlocked', and to 0 if you
   don't. */
#define HAVE_DECL_GETC_UNLOCKED 1

/* Define to 1 if you have the declaration of 'getpagesize', and to 0 if you
   don't. */
#define HAVE_DECL_GETPAGESIZE 1

/* Define to 1 if you have the declaration of 'sys_siglist', and to 0 if you
   don't. */
#define HAVE_DECL_SYS_SIGLIST 0

/* Define to 1 if you have the declaration of '_snprintf', and to 0 if you
   don't. */
#define HAVE_DECL__SNPRINTF 0

/* Define to 1 if you have the declaration of '_snwprintf', and to 0 if you
   don't. */
#define HAVE_DECL__SNWPRINTF 0

/* defined if the system supports a random device */
#define HAVE_DEV_RANDOM 1

/* Define to 1 if you have the <direct.h> header file. */
/* #undef HAVE_DIRECT_H */

/* Defined when the dlopen function family is available */
#define HAVE_DL_DLOPEN 1

/* Define to 1 if you don't have 'vprintf' but do have '_doprnt.' */
/* #undef HAVE_DOPRNT */

/* defined if we run on some of the PCDOS like systems (DOS, Windoze. OS/2)
   with special properties like no file modes */
/* #undef HAVE_DOSISH_SYSTEM */

/* defined if we must run on a stupid file system */
/* #undef HAVE_DRIVE_LETTERS */

/* Define to 1 if you have the 'fcntl' function. */
#define HAVE_FCNTL 1

/* Define to 1 if you have the <features.h> header file. */
#define HAVE_FEATURES_H 1

/* Define to 1 if you have the 'fork' function. */
#define HAVE_FORK 1

/* Define to 1 if fseeko (and ftello) are declared in stdio.h. */
#define HAVE_FSEEKO 1

/* Define to 1 if you have the 'ftruncate' function. */
#define HAVE_FTRUNCATE 1

/* Define to 1 if you have the 'fwprintf' function. */
#define HAVE_FWPRINTF 1

/* Define to 1 if you have the 'getaddrinfo' function. */
#define HAVE_GETADDRINFO 1

/* Define to 1 if you have the 'getcwd' function. */
#define HAVE_GETCWD 1

/* Define to 1 if you have the 'getegid' function. */
#define HAVE_GETEGID 1

/* Define to 1 if you have the 'geteuid' function. */
#define HAVE_GETEUID 1

/* Define to 1 if you have the 'getgid' function. */
#define HAVE_GETGID 1

/* Define if you have the `gethrtime(2)' function. */
/* #undef HAVE_GETHRTIME */

/* Define to 1 if you have the <getopt.h> header file. */
#define HAVE_GETOPT_H 1

/* Define to 1 if you have the 'getpagesize' function. */
#define HAVE_GETPAGESIZE 1

/* Define to 1 if you have the 'getpwnam' function. */
#define HAVE_GETPWNAM 1

/* Define to 1 if you have the 'getpwuid' function. */
#define HAVE_GETPWUID 1

/* Define to 1 if you have the 'getrusage' function. */
#define HAVE_GETRUSAGE 1

/* Define if the GNU gettext() function is already present or preinstalled. */
/* #undef HAVE_GETTEXT */

/* Define to 1 if you have the 'gettimeofday' function. */
#define HAVE_GETTIMEOFDAY 1

/* Define to 1 if you have the 'getuid' function. */
#define HAVE_GETUID 1

/* Define if you have the iconv() function and it works. */
#define HAVE_ICONV 1

/* Define to 1 if you have the 'inet_ntop' function. */
#define HAVE_INET_NTOP 1

/* Define to 1 if the system has the type 'intmax_t'. */
#define HAVE_INTMAX_T 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define if <inttypes.h> exists, doesn't clash with <sys/types.h>, and
   declares uintmax_t. */
#define HAVE_INTTYPES_H_WITH_UINTMAX 1

/* Define to 1 if you have the 'isascii' function. */
#define HAVE_ISASCII 1

/* Define if you have <langinfo.h> and nl_langinfo(CODESET). */
#define HAVE_LANGINFO_CODESET 1

/* Define to 1 if you have the <langinfo.h> header file. */
#define HAVE_LANGINFO_H 1

/* Define if you have <langinfo.h> and nl_langinfo(THOUSANDS_SEP). */
/* #undef HAVE_LANGINFO_THOUSANDS_SEP */

/* Define if your <locale.h> file defines LC_MESSAGES. */
#define HAVE_LC_MESSAGES 1

/* Define to 1 if you have the 'ldap_get_option' function. */
/* #undef HAVE_LDAP_GET_OPTION */

/* Define if the LDAP library supports ld_errno */
/* #undef HAVE_LDAP_LD_ERRNO */

/* Define to 1 if you have the 'ldap_set_option' function. */
/* #undef HAVE_LDAP_SET_OPTION */

/* Define to 1 if you have the 'ldap_start_tls_s' function. */
/* #undef HAVE_LDAP_START_TLS_S */

/* Define to 1 if you have the 'ldap_start_tls_sA' function. */
/* #undef HAVE_LDAP_START_TLS_SA */

/* Define to 1 if you have a functional curl library. */
/* #undef HAVE_LIBCURL */

/* Define to 1 if you have a fully functional readline library. */
/* #undef HAVE_LIBREADLINE */

/* Define to 1 if you have the 'rt' library (-lrt). */
/* #undef HAVE_LIBRT */

/* Define to 1 if you have a fully functional libusb library. */
#define HAVE_LIBUSB 1

/* Define to 1 if you have the <limits.h> header file. */
#define HAVE_LIMITS_H 1

/* Define to 1 if you have the <locale.h> header file. */
#define HAVE_LOCALE_H 1

/* Define to 1 if the system has the type 'long double'. */
#define HAVE_LONG_DOUBLE 1

/* Define to 1 if the system has the type 'long long int'. */
#define HAVE_LONG_LONG_INT 1

/* Define to 1 if you have the 'mbrtowc' function. */
#define HAVE_MBRTOWC 1

/* Define to 1 if you have the 'memmove' function. */
#define HAVE_MEMMOVE 1

/* Define to 1 if you have the 'mempcpy' function. */
#define HAVE_MEMPCPY 1

/* Define to 1 if you have the 'memrchr' function. */
#define HAVE_MEMRCHR 1

/* Define to 1 if you have the <minix/config.h> header file. */
/* #undef HAVE_MINIX_CONFIG_H */

/* Define to 1 if you have the 'mkdtemp' function. */
#define HAVE_MKDTEMP 1

/* Defined if the system supports an mlock() call */
#define HAVE_MLOCK 1

/* Define to 1 if you have the 'mmap' function. */
#define HAVE_MMAP 1

/* Define to 1 if you have the 'munmap' function. */
#define HAVE_MUNMAP 1

/* Define to 1 if you have the 'newlocale' function. */
#define HAVE_NEWLOCALE 1

/* Define to 1 if you have the 'nl_langinfo' function. */
#define HAVE_NL_LANGINFO 1

/* Define to 1 if you have the 'pipe' function. */
#define HAVE_PIPE 1

/* Define to 1 if you have the 'plock' function. */
/* #undef HAVE_PLOCK */

/* Define if your printf() function supports format strings with positions. */
#define HAVE_POSIX_PRINTF 1

/* Define if the <pthread.h> defines PTHREAD_MUTEX_RECURSIVE. */
#define HAVE_PTHREAD_MUTEX_RECURSIVE 1

/* Define if the POSIX multithreading library has read/write locks. */
#define HAVE_PTHREAD_RWLOCK 1

/* Define to 1 if the system has the type 'ptrdiff_t'. */
#define HAVE_PTRDIFF_T 1

/* Define to 1 if you have the 'putenv' function. */
#define HAVE_PUTENV 1

/* Define to 1 if you have the <pwd.h> header file. */
#define HAVE_PWD_H 1

/* Define to 1 if you have the 'raise' function. */
#define HAVE_RAISE 1

/* Define to 1 if you have the 'rand' function. */
#define HAVE_RAND 1

/* Define to 1 if you have the 'setenv' function. */
#define HAVE_SETENV 1

/* Define to 1 if you have the 'setlocale' function. */
#define HAVE_SETLOCALE 1

/* Define to 1 if you have the 'setrlimit' function. */
#define HAVE_SETRLIMIT 1

/* Define to 1 if you have the 'sigaction' function. */
#define HAVE_SIGACTION 1

/* Define to 1 if you have the <signal.h> header file. */
#define HAVE_SIGNAL_H 1

/* Define to 1 if you have the 'sigprocmask' function. */
#define HAVE_SIGPROCMASK 1

/* Define to 1 if the system has the type 'sigset_t'. */
#define HAVE_SIGSET_T 1

/* Define to 1 if you have the 'snprintf' function. */
#define HAVE_SNPRINTF 1

/* Define to 1 if you have the 'stat' function. */
#define HAVE_STAT 1

/* Define to 1 if you have the <stddef.h> header file. */
#define HAVE_STDDEF_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define if <stdint.h> exists, doesn't clash with <sys/types.h>, and declares
   uintmax_t. */
#define HAVE_STDINT_H_WITH_UINTMAX 1

/* Define to 1 if you have the <stdio.h> header file. */
#define HAVE_STDIO_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the 'stpcpy' function. */
#define HAVE_STPCPY 1

/* Define to 1 if you have the 'strcasecmp' function. */
#define HAVE_STRCASECMP 1

/* Define to 1 if you have the 'strchr' function. */
#define HAVE_STRCHR 1

/* Define to 1 if you have the 'strdup' function. */
#define HAVE_STRDUP 1

/* Define to 1 if you have the 'strerror' function. */
#define HAVE_STRERROR 1

/* Define to 1 if you have the 'strftime' function. */
#define HAVE_STRFTIME 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the 'strlwr' function. */
#define HAVE_STRLWR 1

/* Define to 1 if you have the 'strncasecmp' function. */
#define HAVE_STRNCASECMP 1

/* Define to 1 if you have the 'strnlen' function. */
#define HAVE_STRNLEN 1

/* Define to 1 if you have the 'strsep' function. */
#define HAVE_STRSEP 1

/* Define to 1 if you have the 'strtoul' function. */
#define HAVE_STRTOUL 1

/* Define to 1 if the system has the type 'struct sigaction'. */
#define HAVE_STRUCT_SIGACTION 1

/* Define to 1 if you have the 'symlink' function. */
#define HAVE_SYMLINK 1

/* Define to 1 if you have the 'sysconf' function. */
#define HAVE_SYSCONF 1

/* Define to 1 if you have the <sys/capability.h> header file. */
/* #undef HAVE_SYS_CAPABILITY_H */

/* Define to 1 if you have the <sys/ipc.h> header file. */
#define HAVE_SYS_IPC_H 1

/* Define to 1 if you have the <sys/mman.h> header file. */
/* #undef HAVE_SYS_MMAN_H */

/* Define to 1 if you have the <sys/param.h> header file. */
#define HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/shm.h> header file. */
#define HAVE_SYS_SHM_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/time.h> header file. */
#define HAVE_SYS_TIME_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the 'tcgetattr' function. */
#define HAVE_TCGETATTR 1

/* Define to 1 if you have the <termio.h> header file. */
/* #undef HAVE_TERMIO_H */

/* Define to 1 if you have the 'timegm' function. */
#define HAVE_TIMEGM 1

/* Define to 1 if you have the 'times' function. */
#define HAVE_TIMES 1

/* Define to 1 if you have the 'tsearch' function. */
#define HAVE_TSEARCH 1

/* Defined if a `u16' is typedef'd */
/* #undef HAVE_U16_TYPEDEF */

/* Defined if a `u32' is typedef'd */
/* #undef HAVE_U32_TYPEDEF */

/* Define to 1 if the system has the type 'uintmax_t'. */
#define HAVE_UINTMAX_T 1

/* Defined if a `ulong' is typedef'd */
#define HAVE_ULONG_TYPEDEF 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the 'unsetenv' function. */
#define HAVE_UNSETENV 1

/* Define to 1 if the system has the type `unsigned long long int'. */
#define HAVE_UNSIGNED_LONG_LONG_INT 1

/* Defined if time_t is an unsigned type */
/* #undef HAVE_UNSIGNED_TIME_T */

/* Define to 1 if you have the 'usb_get_busses' function. */
/* #undef HAVE_USB_GET_BUSSES */

/* Define to 1 if you have the 'uselocale' function. */
#define HAVE_USELOCALE 1

/* Defined if a `ushort' is typedef'd */
#define HAVE_USHORT_TYPEDEF 1

/* Define to 1 if you have the 'vfork' function. */
#define HAVE_VFORK 1

/* Define to 1 if you have the <vfork.h> header file. */
/* #undef HAVE_VFORK_H */

/* Define to 1 or 0, depending whether the compiler supports simple visibility
   declarations. */
#define HAVE_VISIBILITY 1

/* Define to 1 if you have the 'vprintf' function. */
#define HAVE_VPRINTF 1

/* Defined if we run on a W32 API based system */
/* #undef HAVE_W32_SYSTEM */

/* Define to 1 if you have the 'wait4' function. */
#define HAVE_WAIT4 1

/* Define to 1 if you have the 'waitpid' function. */
#define HAVE_WAITPID 1

/* Define to 1 if you have the <wchar.h> header file. */
#define HAVE_WCHAR_H 1

/* Define if you have the 'wchar_t' type. */
#define HAVE_WCHAR_T 1

/* Define to 1 if you have the 'wcrtomb' function. */
#define HAVE_WCRTOMB 1

/* Define to 1 if you have the 'wcslen' function. */
#define HAVE_WCSLEN 1

/* Define to 1 if you have the 'wcsnlen' function. */
#define HAVE_WCSNLEN 1

/* Define if you have the 'wint_t' type. */
#define HAVE_WINT_T 1

/* Define to 1 if 'fork' works. */
/* #undef HAVE_WORKING_FORK */

/* Define to 1 if O_NOATIME works. */
#define HAVE_WORKING_O_NOATIME 0

/* Define to 1 if O_NOFOLLOW works. */
#define HAVE_WORKING_O_NOFOLLOW 0

/* Define to 1 if 'vfork' works. */
#define HAVE_WORKING_VFORK 1

/* Define to 1 if you have the '__fsetlocking' function. */
#define HAVE___FSETLOCKING 1

/* Define as const if the declaration of iconv() needs const. */
#define ICONV_CONST 

/* Define if integer division by zero raises signal SIGFPE. */
#define INTDIV0_RAISES_SIGFPE 0

/* Defined if a SysV shared memory supports the LOCK flag */
#define IPC_HAVE_SHM_LOCK 1

/* Defined if we can do a deferred shm release */
/* #undef IPC_RMID_DEFERRED_RELEASE */

/* Defined if this is not a regular release */
/* #undef IS_DEVELOPMENT_VERSION */

/* Defined if libcurl supports AsynchDNS */
/* #undef LIBCURL_FEATURE_ASYNCHDNS */

/* Defined if libcurl supports IDN */
/* #undef LIBCURL_FEATURE_IDN */

/* Defined if libcurl supports IPv6 */
/* #undef LIBCURL_FEATURE_IPV6 */

/* Defined if libcurl supports KRB4 */
/* #undef LIBCURL_FEATURE_KRB4 */

/* Defined if libcurl supports libz */
/* #undef LIBCURL_FEATURE_LIBZ */

/* Defined if libcurl supports NTLM */
/* #undef LIBCURL_FEATURE_NTLM */

/* Defined if libcurl supports SSL */
/* #undef LIBCURL_FEATURE_SSL */

/* Defined if libcurl supports SSPI */
/* #undef LIBCURL_FEATURE_SSPI */

/* Defined if libcurl supports DICT */
/* #undef LIBCURL_PROTOCOL_DICT */

/* Defined if libcurl supports FILE */
/* #undef LIBCURL_PROTOCOL_FILE */

/* Defined if libcurl supports FTP */
/* #undef LIBCURL_PROTOCOL_FTP */

/* Defined if libcurl supports FTPS */
/* #undef LIBCURL_PROTOCOL_FTPS */

/* Defined if libcurl supports HTTP */
/* #undef LIBCURL_PROTOCOL_HTTP */

/* Defined if libcurl supports HTTPS */
/* #undef LIBCURL_PROTOCOL_HTTPS */

/* Defined if libcurl supports LDAP */
/* #undef LIBCURL_PROTOCOL_LDAP */

/* Defined if libcurl supports TELNET */
/* #undef LIBCURL_PROTOCOL_TELNET */

/* Defined if libcurl supports TFTP */
/* #undef LIBCURL_PROTOCOL_TFTP */

/* The version of the libcurl library in packed hex form */
/* #undef LIBCURL_VERNUM */

/* Defined if the host has little endian byte ordering */
/* #undef LITTLE_ENDIAN_HOST */

/* Defined if mkdir() does not take permission flags */
/* #undef MKDIR_TAKES_ONE_ARG */

/* defined to the name of the strong random device */
#define NAME_OF_DEV_RANDOM "/dev/random"

/* defined to the name of the weaker random device */
#define NAME_OF_DEV_URANDOM "/dev/urandom"

/* Define if the LDAP library requires including lber.h before ldap.h */
/* #undef NEED_LBER_H */

/* Define to disable all external program execution */
#define NO_EXEC 1

/* Name of package */
#define PACKAGE "gnupg"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "https://bugs.gnupg.org"

/* Define to the full name of this package. */
#define PACKAGE_NAME "gnupg"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "gnupg 1.4.23"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "gnupg"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.4.23"

/* Size of the key and UID caches */
#define PK_UID_CACHE_SIZE 4096

/* A human readable text with the name of the OS */
#define PRINTABLE_OS_NAME "Linux"

/* Define if <inttypes.h> exists and defines unusable PRI* macros. */
/* #undef PRI_MACROS_BROKEN */

/* Define if the pthread_in_use() detection is hard. */
/* #undef PTHREAD_IN_USE_DETECTION_HARD */

/* Define as the return type of signal handlers ('int' or 'void'). */
#define RETSIGTYPE void

/* Size of secure memory buffer */
#define SECMEM_BUFFER_SIZE 32768

/* The size of 'time_t', as computed by sizeof. */
#define SIZEOF_TIME_T 8

/* The size of 'uint64_t', as computed by sizeof. */
#define SIZEOF_UINT64_T 8

/* The size of 'unsigned int', as computed by sizeof. */
#define SIZEOF_UNSIGNED_INT 4

/* The size of 'unsigned long', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG 4

/* The size of 'unsigned long long', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG_LONG 8

/* The size of 'unsigned short', as computed by sizeof. */
#define SIZEOF_UNSIGNED_SHORT 2

/* The size of 'void *', as computed by sizeof. */
#define SIZEOF_VOID_P 4

/* Define as the maximum value of type 'size_t', if the system doesn't define
   it. */
#ifndef SIZE_MAX
/* # undef SIZE_MAX */
#endif

/* If using the C implementation of alloca, define if you know the
   direction of stack growth for your system; otherwise it will be
   automatically deduced at runtime.
	STACK_DIRECTION > 0 => grows toward higher addresses
	STACK_DIRECTION < 0 => grows toward lower addresses
	STACK_DIRECTION = 0 => direction of growth unknown */
/* #undef STACK_DIRECTION */

/* Define to 1 if all of the C89 standard headers exist (not just the ones
   required in a freestanding environment). This macro is provided for
   backward compatibility; new code need not use it. */
#define STDC_HEADERS 1

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. This
   macro is obsolete. */
#define TIME_WITH_SYS_TIME 1

/* Define to include the AES, AES192, and AES256 ciphers */
#define USE_AES 1

/* Allow to select random modules at runtime. */
/* #undef USE_ALL_RANDOM_MODULES */

/* Define to include the BLOWFISH cipher */
#define USE_BLOWFISH 1

/* Define to include the CAMELLIA cipher */
#define USE_CAMELLIA 1

/* define if capabilities should be used */
/* #undef USE_CAPABILITIES */

/* Define to include the CAST5 cipher */
#define USE_CAST5 1

/* define to use DNS CERT */
/* #undef USE_DNS_CERT */

/* define to use DNS SRV */
/* #undef USE_DNS_SRV */

/* Define to enable the use of extensions */
/* #undef USE_DYNAMIC_LINKING */

/* Define to use the new iconv based code */
#define USE_GNUPG_ICONV 1

/* Define to include the IDEA cipher */
#define USE_IDEA 1

/* Define if you want to use the included regex lib */
#define USE_INTERNAL_REGEX 1

/* set this to limit filenames to the 8.3 format */
/* #undef USE_ONLY_8DOT3 */

/* Define if the POSIX multithreading library can be used. */
#define USE_POSIX_THREADS 1

/* Define if references to the POSIX multithreading library should be made
   weak. */
/* #undef USE_POSIX_THREADS_WEAK */

/* Define if the GNU Pth multithreading library can be used. */
/* #undef USE_PTH_THREADS */

/* Define if references to the GNU Pth multithreading library should be made
   weak. */
/* #undef USE_PTH_THREADS_WEAK */

/* Defined if the EGD based RNG should be used. */
/* #undef USE_RNDEGD */

/* Defined if the /dev/random based RNG should be used. */
#define USE_RNDLINUX 1

/* Defined if the default Unix RNG should be used. */
/* #undef USE_RNDUNIX */

/* Defined if the Windows specific RNG should be used. */
/* #undef USE_RNDW32 */

/* Define to include the RSA public key algorithm */
#define USE_RSA 1

/* Define to include the SHA-224 and SHA-256 digests */
#define USE_SHA256 1

/* Define to include the SHA-384 and SHA-512 digests */
#define USE_SHA512 1

/* because the Unix gettext has too much overhead on MingW32 systems and these
   systems lack Posix functions, we use a simplified version of gettext */
/* #undef USE_SIMPLE_GETTEXT */

/* Define if the old Solaris multithreading library can be used. */
/* #undef USE_SOLARIS_THREADS */

/* Define if references to the old Solaris multithreading library should be
   made weak. */
/* #undef USE_SOLARIS_THREADS_WEAK */

/* Enable extensions on AIX, Interix, z/OS.  */
#ifndef _ALL_SOURCE
# define _ALL_SOURCE 1
#endif
/* Enable general extensions on macOS.  */
#ifndef _DARWIN_C_SOURCE
# define _DARWIN_C_SOURCE 1
#endif
/* Enable general extensions on Solaris.  */
#ifndef __EXTENSIONS__
# define __EXTENSIONS__ 1
#endif
/* Enable GNU extensions on systems that have them.  */
#ifndef _GNU_SOURCE
# define _GNU_SOURCE 1
#endif
/* Enable X/Open compliant socket functions that do not require linking
   with -lxnet on HP-UX 11.11.  */
#ifndef _HPUX_ALT_XOPEN_SOCKET_API
# define _HPUX_ALT_XOPEN_SOCKET_API 1
#endif
/* Identify the host operating system as Minix.
   This macro does not affect the system headers' behavior.
   A future release of Autoconf may stop defining this macro.  */
#ifndef _MINIX
/* # undef _MINIX */
#endif
/* Enable general extensions on NetBSD.
   Enable NetBSD compatibility extensions on Minix.  */
#ifndef _NETBSD_SOURCE
# define _NETBSD_SOURCE 1
#endif
/* Enable OpenBSD compatibility extensions on NetBSD.
   Oddly enough, this does nothing on OpenBSD.  */
#ifndef _OPENBSD_SOURCE
# define _OPENBSD_SOURCE 1
#endif
/* Define to 1 if needed for POSIX-compatible behavior.  */
#ifndef _POSIX_SOURCE
/* # undef _POSIX_SOURCE */
#endif
/* Define to 2 if needed for POSIX-compatible behavior.  */
#ifndef _POSIX_1_SOURCE
/* # undef _POSIX_1_SOURCE */
#endif
/* Enable POSIX-compatible threading on Solaris.  */
#ifndef _POSIX_PTHREAD_SEMANTICS
# define _POSIX_PTHREAD_SEMANTICS 1
#endif
/* Enable extensions specified by ISO/IEC TS 18661-5:2014.  */
#ifndef __STDC_WANT_IEC_60559_ATTRIBS_EXT__
# define __STDC_WANT_IEC_60559_ATTRIBS_EXT__ 1
#endif
/* Enable extensions specified by ISO/IEC TS 18661-1:2014.  */
#ifndef __STDC_WANT_IEC_60559_BFP_EXT__
# define __STDC_WANT_IEC_60559_BFP_EXT__ 1
#endif
/* Enable extensions specified by ISO/IEC TS 18661-2:2015.  */
#ifndef __STDC_WANT_IEC_60559_DFP_EXT__
# define __STDC_WANT_IEC_60559_DFP_EXT__ 1
#endif
/* Enable extensions specified by C23 Annex F.  */
#ifndef __STDC_WANT_IEC_60559_EXT__
# define __STDC_WANT_IEC_60559_EXT__ 1
#endif
/* Enable extensions specified by ISO/IEC TS 18661-4:2015.  */
#ifndef __STDC_WANT_IEC_60559_FUNCS_EXT__
# define __STDC_WANT_IEC_60559_FUNCS_EXT__ 1
#endif
/* Enable extensions specified by C23 Annex H and ISO/IEC TS 18661-3:2015.  */
#ifndef __STDC_WANT_IEC_60559_TYPES_EXT__
# define __STDC_WANT_IEC_60559_TYPES_EXT__ 1
#endif
/* Enable extensions specified by ISO/IEC TR 24731-2:2010.  */
#ifndef __STDC_WANT_LIB_EXT2__
# define __STDC_WANT_LIB_EXT2__ 1
#endif
/* Enable extensions specified by ISO/IEC 24747:2009.  */
#ifndef __STDC_WANT_MATH_SPEC_FUNCS__
# define __STDC_WANT_MATH_SPEC_FUNCS__ 1
#endif
/* Enable extensions on HP NonStop.  */
#ifndef _TANDEM_SOURCE
# define _TANDEM_SOURCE 1
#endif
/* Enable X/Open extensions.  Define to 500 only if necessary
   to make mbstate_t available.  */
#ifndef _XOPEN_SOURCE
/* # undef _XOPEN_SOURCE */
#endif


/* Define to include the TWOFISH cipher */
#define USE_TWOFISH 1

/* Define if the native Windows multithreading API can be used. */
/* #undef USE_WINDOWS_THREADS */

/* Version number of package */
#define VERSION "1.4.23"

/* Defined if compiled symbols have a leading underscore */
/* #undef WITH_SYMBOL_UNDERSCORE */

/* Number of bits in a file offset, on hosts where this is settable. */
/* #undef _FILE_OFFSET_BITS */

/* Define to 1 if necessary to make fseeko visible. */
/* #undef _LARGEFILE_SOURCE */

/* Define to 1 on platforms where this makes off_t a 64-bit type. */
/* #undef _LARGE_FILES */

/* Number of bits in time_t, on hosts where this is settable. */
/* #undef _TIME_BITS */

/* Define to 1 on platforms where this makes time_t a 64-bit type. */
/* #undef __MINGW_USE_VC2005_COMPAT */

/* Define to empty if 'const' does not conform to ANSI C. */
/* #undef const */

/* Please see the Gnulib manual for how to use these macros.

   Suppress extern inline with HP-UX cc, as it appears to be broken; see
   <https://lists.gnu.org/r/bug-texinfo/2013-02/msg00030.html>.

   Suppress extern inline with Sun C in standards-conformance mode, as it
   mishandles inline functions that call each other.  E.g., for 'inline void f
   (void) { } inline void g (void) { f (); }', c99 incorrectly complains
   'reference to static identifier "f" in extern inline function'.
   This bug was observed with Sun C 5.12 SunOS_i386 2011/11/16.

   Suppress extern inline (with or without __attribute__ ((__gnu_inline__)))
   on configurations that mistakenly use 'static inline' to implement
   functions or macros in standard C headers like <ctype.h>.  For example,
   if isdigit is mistakenly implemented via a static inline function,
   a program containing an extern inline function that calls isdigit
   may not work since the C standard prohibits extern inline functions
   from calling static functions (ISO C 99 section 6.7.4.(3).
   This bug is known to occur on:

     OS X 10.8 and earlier; see:
     https://lists.gnu.org/r/bug-gnulib/2012-12/msg00023.html

     DragonFly; see
     http://muscles.dragonflybsd.org/bulk/clang-master-potential/20141111_102002/logs/ah-tty-0.3.12.log

     FreeBSD; see:
     https://lists.gnu.org/r/bug-gnulib/2014-07/msg00104.html

   OS X 10.9 has a macro __header_inline indicating the bug is fixed for C and
   for clang but remains for g++; see <https://trac.macports.org/ticket/41033>.
   Assume DragonFly and FreeBSD will be similar.

   GCC 4.3 and above with -std=c99 or -std=gnu99 implements ISO C99
   inline semantics, unless -fgnu89-inline is used.  It defines a macro
   __GNUC_STDC_INLINE__ to indicate this situation or a macro
   __GNUC_GNU_INLINE__ to indicate the opposite situation.
   GCC 4.2 with -std=c99 or -std=gnu99 implements the GNU C inline
   semantics but warns, unless -fgnu89-inline is used:
     warning: C99 inline functions are not supported; using GNU89
     warning: to disable this warning use -fgnu89-inline or the gnu_inline function attribute
   It defines a macro __GNUC_GNU_INLINE__ to indicate this situation.
 */
#if (((defined __APPLE__ && defined __MACH__) \
      || defined __DragonFly__ || defined __FreeBSD__) \
     && (defined __header_inline \
         ? (defined __cplusplus && defined __GNUC_STDC_INLINE__ \
            && ! defined __clang__) \
         : ((! defined _DONT_USE_CTYPE_INLINE_ \
             && (defined __GNUC__ || defined __cplusplus)) \
            || (defined _FORTIFY_SOURCE && 0 < _FORTIFY_SOURCE \
                && defined __GNUC__ && ! defined __cplusplus))))
# define _GL_EXTERN_INLINE_STDHEADER_BUG
#endif
#if ((__GNUC__ \
      ? defined __GNUC_STDC_INLINE__ && __GNUC_STDC_INLINE__ \
      : (199901L <= __STDC_VERSION__ \
         && !defined __HP_cc \
         && !defined __PGI \
         && !(defined __SUNPRO_C && __STDC__))) \
     && !defined _GL_EXTERN_INLINE_STDHEADER_BUG)
# define _GL_INLINE inline
# define _GL_EXTERN_INLINE extern inline
# define _GL_EXTERN_INLINE_IN_USE
#elif (2 < __GNUC__ + (7 <= __GNUC_MINOR__) && !defined __STRICT_ANSI__ \
       && !defined _GL_EXTERN_INLINE_STDHEADER_BUG)
# if defined __GNUC_GNU_INLINE__ && __GNUC_GNU_INLINE__
   /* __gnu_inline__ suppresses a GCC 4.2 diagnostic.  */
#  define _GL_INLINE extern inline __attribute__ ((__gnu_inline__))
# else
#  define _GL_INLINE extern inline
# endif
# define _GL_EXTERN_INLINE extern
# define _GL_EXTERN_INLINE_IN_USE
#else
# define _GL_INLINE static _GL_UNUSED
# define _GL_EXTERN_INLINE static _GL_UNUSED
#endif

/* In GCC 4.6 (inclusive) to 5.1 (exclusive),
   suppress bogus "no previous prototype for 'FOO'"
   and "no previous declaration for 'FOO'" diagnostics,
   when FOO is an inline function in the header; see
   <https://gcc.gnu.org/bugzilla/show_bug.cgi?id=54113> and
   <https://gcc.gnu.org/bugzilla/show_bug.cgi?id=63877>.  */
#if __GNUC__ == 4 && 6 <= __GNUC_MINOR__
# if defined __GNUC_STDC_INLINE__ && __GNUC_STDC_INLINE__
#  define _GL_INLINE_HEADER_CONST_PRAGMA
# else
#  define _GL_INLINE_HEADER_CONST_PRAGMA \
     _Pragma ("GCC diagnostic ignored \"-Wsuggest-attribute=const\"")
# endif
# define _GL_INLINE_HEADER_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wmissing-prototypes\"") \
    _Pragma ("GCC diagnostic ignored \"-Wmissing-declarations\"") \
    _GL_INLINE_HEADER_CONST_PRAGMA
# define _GL_INLINE_HEADER_END \
    _Pragma ("GCC diagnostic pop")
#else
# define _GL_INLINE_HEADER_BEGIN
# define _GL_INLINE_HEADER_END
#endif

/* Define as a marker that can be attached to declarations that might not
    be used.  This helps to reduce warnings, such as from
    GCC -Wunused-parameter.  */
#ifndef _GL_UNUSED
# if __GNUC__ >= 3 || (__GNUC__ == 2 && __GNUC_MINOR__ >= 7)
#  define _GL_UNUSED __attribute__ ((__unused__))
# else
#  define _GL_UNUSED
# endif
#endif

/* The __pure__ attribute was added in gcc 2.96.  */
#ifndef _GL_ATTRIBUTE_PURE
# if __GNUC__ > 2 || (__GNUC__ == 2 && __GNUC_MINOR__ >= 96)
#  define _GL_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define _GL_ATTRIBUTE_PURE /* empty */
# endif
#endif


/* Define to '__inline__' or '__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
/* #undef inline */
#endif

/* Define to the widest signed integer type if <stdint.h> and <inttypes.h> do
   not define. */
/* #undef intmax_t */

/* Define to 'int' if <sys/types.h> does not define. */
/* #undef mode_t */

/* Define as a signed integer type capable of holding a process identifier. */
/* #undef pid_t */

/* Define as the type of the result of subtracting two pointers, if the system
   doesn't define it. */
/* #undef ptrdiff_t */

/* Define as 'unsigned int' if <stddef.h> doesn't define. */
/* #undef size_t */

/* Define to the widest unsigned integer type if <stdint.h> and <inttypes.h>
   do not define. */
/* #undef uintmax_t */

/* Define as 'fork' if 'vfork' does not work. */
/* #undef vfork */

/* Define to empty if the keyword 'volatile' does not work. Warning: valid
   code using 'volatile' can become incorrect without. Disable with care. */
/* #undef volatile */


/* We didn't define endianness above, so get it from OS macros.  This
is intended for making fat binary builds on OS X. */
#if !defined(BIG_ENDIAN_HOST) && !defined(LITTLE_ENDIAN_HOST)
# if defined(__BIG_ENDIAN__)
#  define BIG_ENDIAN_HOST 1
# elif defined(__LITTLE_ENDIAN__)
#  define LITTLE_ENDIAN_HOST 1
# else
#  error "No endianness found"
# endif
#endif

#if !(defined(HAVE_FORK) && defined(HAVE_PIPE) && defined(HAVE_WAITPID))
# define EXEC_TEMPFILE_ONLY
#endif

/* A macro to help checking the GCC version.  */
#ifdef __GNUC__
# define GNUPG_GCC_VERSION (__GNUC__ * 10000       \
                            + __GNUC_MINOR__ * 100 \
                            + __GNUC_PATCHLEVEL__)
#endif /*__GNUC__*/

/* Please note that the string version must not contain more
   than one character because the using code assumes strlen()==1 */
#ifdef HAVE_DOSISH_SYSTEM
# define DIRSEP_C '\\'
# define EXTSEP_C '.'
# define DIRSEP_S "\\"
# define EXTSEP_S "."
# define PATHSEP_C ';'
# define PATHSEP_S ";"
#else
# define DIRSEP_C '/'
# define EXTSEP_C '.'
# define DIRSEP_S "/"
# define EXTSEP_S "."
# define PATHSEP_C ':'
# define PATHSEP_S ":"
#endif

#ifdef __VMS
# define GNUPG_BAK_SFX "_bak"
# define GNUPG_TMP_SFX "_tmp"
#else /*!def __VMS */
# define GNUPG_BAK_SFX "~"
# define GNUPG_TMP_SFX EXTSEP_S "tmp"
#endif /* def __VMS [else] */


/* For some OSes we need to use fixed strings for certain directories.  */
#ifdef HAVE_DRIVE_LETTERS
# define LOCALEDIR         "c:\\\\lib\\\\gnupg\\\\locale"
# define GNUPG_LIBDIR      "c:\\\\lib\\\\gnupg"
# define GNUPG_LIBEXECDIR  "c:\\\\lib\\\\gnupg"
# define GNUPG_DATADIR     "c:\\\\lib\\\\gnupg"
# define GNUPG_HOMEDIR     "c:\\\\gnupg"
#else
# ifdef __VMS
#  define GNUPG_DATADIR     "/SYS$MANAGER/gnupg_share"
#  define GNUPG_HOMEDIR     "/SYS$LOGIN/gnupg"
#  define GNUPG_LIBDIR      "/SYS$MANAGER/gnupg_share"
#  define GNUPG_LIBEXECDIR  ""
# else
#  define GNUPG_HOMEDIR "~/.gnupg"
# endif
#endif

/* Hack used for W32: ldap.m4 also tests for the ASCII version of
   ldap_start_tls_s because that is the actual symbol used in the
   library.  winldap.h redefines it to our commonly used value,
   thus we define our usual macro here.  */
#ifdef HAVE_LDAP_START_TLS_SA
# ifndef HAVE_LDAP_START_TLS_S
#  define HAVE_LDAP_START_TLS_S 1
# endif
#endif

/* This is the major version number of GnuPG so that
   source included files can test for this. */
#define GNUPG_MAJOR_VERSION 1

/* This is the same as VERSION, but should be overridden if the
   platform cannot handle things like dots'.' in filenames.  Set
   SAFE_VERSION_DOT and SAFE_VERSION_DASH to whatever SAFE_VERSION
   uses for dots and dashes. */
#define SAFE_VERSION      VERSION
#define SAFE_VERSION_DOT  '.'
#define SAFE_VERSION_DASH '-'

/* We want to use our memory allocator for estream-printf.  */
#define _ESTREAM_PRINTF_MALLOC        xtrymalloc
#define _ESTREAM_PRINTF_FREE          xfree
#define _ESTREAM_PRINTF_EXTRA_INCLUDE "memory.h"

#endif /*GNUPG_CONFIG_H_INCLUDED*/



#ifdef HAVE_LIBCURL

/* Define curl_free() via free() if our version of curl lacks
   curl_free() */
#if !defined(curl_free) && !defined(HAVE_CURL_FREE)
#define curl_free(a) free((a))
#endif

/* Define curl_easy_escape() via curl_escape() if our version of curl
   lacks curl_easy_escape() */
#if !defined(curl_easy_escape) && !defined(HAVE_CURL_EASY_ESCAPE)
#define curl_easy_escape(a,b,c) curl_escape((b),(c))
#endif

/* Define curl_easy_unescape() via curl_unescape() if our version of
   curl lacks curl_easy_unescape() */
#if !defined(curl_easy_unescape) && !defined(HAVE_CURL_EASY_UNESCAPE)
#define curl_easy_unescape(a,b,c) curl_unescape((b),(c))
#endif

#endif /* HAVE_LIBCURL */



#define __libc_lock_t                   gl_lock_t
#define __libc_lock_define              gl_lock_define
#define __libc_lock_define_initialized  gl_lock_define_initialized
#define __libc_lock_init                gl_lock_init
#define __libc_lock_lock                gl_lock_lock
#define __libc_lock_unlock              gl_lock_unlock
#define __libc_lock_recursive_t                   gl_recursive_lock_t
#define __libc_lock_define_recursive              gl_recursive_lock_define
#define __libc_lock_define_initialized_recursive  gl_recursive_lock_define_initialized
#define __libc_lock_init_recursive                gl_recursive_lock_init
#define __libc_lock_lock_recursive                gl_recursive_lock_lock
#define __libc_lock_unlock_recursive              gl_recursive_lock_unlock
#define glthread_in_use  libintl_thread_in_use
#define glthread_lock_init_func     libintl_lock_init_func
#define glthread_lock_lock_func     libintl_lock_lock_func
#define glthread_lock_unlock_func   libintl_lock_unlock_func
#define glthread_lock_destroy_func  libintl_lock_destroy_func
#define glthread_rwlock_init_multithreaded     libintl_rwlock_init_multithreaded
#define glthread_rwlock_init_func              libintl_rwlock_init_func
#define glthread_rwlock_rdlock_multithreaded   libintl_rwlock_rdlock_multithreaded
#define glthread_rwlock_rdlock_func            libintl_rwlock_rdlock_func
#define glthread_rwlock_wrlock_multithreaded   libintl_rwlock_wrlock_multithreaded
#define glthread_rwlock_wrlock_func            libintl_rwlock_wrlock_func
#define glthread_rwlock_unlock_multithreaded   libintl_rwlock_unlock_multithreaded
#define glthread_rwlock_unlock_func            libintl_rwlock_unlock_func
#define glthread_rwlock_destroy_multithreaded  libintl_rwlock_destroy_multithreaded
#define glthread_rwlock_destroy_func           libintl_rwlock_destroy_func
#define glthread_recursive_lock_init_multithreaded     libintl_recursive_lock_init_multithreaded
#define glthread_recursive_lock_init_func              libintl_recursive_lock_init_func
#define glthread_recursive_lock_lock_multithreaded     libintl_recursive_lock_lock_multithreaded
#define glthread_recursive_lock_lock_func              libintl_recursive_lock_lock_func
#define glthread_recursive_lock_unlock_multithreaded   libintl_recursive_lock_unlock_multithreaded
#define glthread_recursive_lock_unlock_func            libintl_recursive_lock_unlock_func
#define glthread_recursive_lock_destroy_multithreaded  libintl_recursive_lock_destroy_multithreaded
#define glthread_recursive_lock_destroy_func           libintl_recursive_lock_destroy_func
#define glthread_once_func            libintl_once_func
#define glthread_once_singlethreaded  libintl_once_singlethreaded
#define glthread_once_multithreaded   libintl_once_multithreaded


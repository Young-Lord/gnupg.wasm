# 1 "regex.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "regex.c" 2
# 50 "regex.c"
# 1 "./regcomp.c" 1
# 20 "./regcomp.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 1 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 2 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 2 3
# 19 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 3
_Noreturn void __assert_fail (const char *, const char *, int, const char *);
# 21 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/ctype.h" 1 3
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/ctype.h" 3
int isalnum(int);
int isalpha(int);
int isblank(int);
int iscntrl(int);
int isdigit(int);
int isgraph(int);
int islower(int);
int isprint(int);
int ispunct(int);
int isspace(int);
int isupper(int);
int isxdigit(int);
int tolower(int);
int toupper(int);


static inline int __isspace(int _c)
{
 return _c == ' ' || (unsigned)_c-'\t' < 5;
}
# 46 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/ctype.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 412 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 47 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/ctype.h" 2 3

int isalnum_l(int, locale_t);
int isalpha_l(int, locale_t);
int isblank_l(int, locale_t);
int iscntrl_l(int, locale_t);
int isdigit_l(int, locale_t);
int isgraph_l(int, locale_t);
int islower_l(int, locale_t);
int isprint_l(int, locale_t);
int ispunct_l(int, locale_t);
int isspace_l(int, locale_t);
int isupper_l(int, locale_t);
int isxdigit_l(int, locale_t);
int tolower_l(int, locale_t);
int toupper_l(int, locale_t);

int isascii(int);
int toascii(int);
# 22 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 1 3
# 25 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 1 3





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 7 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 40 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/limits.h" 1 3
# 41 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 26 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 2 3
# 23 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 1 3
# 26 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 3
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;

 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_p_sep_by_space;
 char int_n_cs_precedes;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};


char *setlocale (int, const char *);
struct lconv *localeconv(void);







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 65 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 2 3
# 76 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 3
locale_t duplocale(locale_t);
void freelocale(locale_t);
locale_t newlocale(int, const char *, locale_t);
locale_t uselocale(locale_t);
# 24 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdio.h" 1 3




# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 1 3
# 29 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 1 3
# 84 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_header_macro.h" 1 3
# 85 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3



# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_ptrdiff_t.h" 1 3
# 18 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_ptrdiff_t.h" 3
typedef long int ptrdiff_t;
# 89 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_size_t.h" 1 3
# 18 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_size_t.h" 3
typedef long unsigned int size_t;
# 94 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 103 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_wchar_t.h" 1 3
# 24 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_wchar_t.h" 3
typedef int wchar_t;
# 104 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_null.h" 1 3
# 109 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 123 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_max_align_t.h" 1 3
# 19 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 124 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_offsetof.h" 1 3
# 129 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 30 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 2 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdint.h" 1 3
# 56 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdint.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdint.h" 1 3
# 20 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdint.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 146 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int uintptr_t;
# 161 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int intptr_t;
# 177 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef int int32_t;




typedef long long int int64_t;




typedef long long int intmax_t;




typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long int uint64_t;
# 227 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long long int uintmax_t;
# 21 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdint.h" 2 3

typedef int8_t int_fast8_t;
typedef int64_t int_fast64_t;

typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;

typedef uint8_t uint_fast8_t;
typedef uint64_t uint_fast64_t;

typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;
# 95 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdint.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 96 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdint.h" 2 3
# 57 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdint.h" 2 3
# 31 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 2 3





                                                             ;
                                                              ;
                                                              ;
                                                               ;
                                                              ;
                                                               ;
                                                              ;
                                                               ;
                                                            ;







typedef long unsigned int __wasi_size_t;

                                                                  ;
                                                                     ;




typedef uint64_t __wasi_filesize_t;

                                                                      ;
                                                                         ;




typedef uint64_t __wasi_timestamp_t;

                                                                       ;
                                                                          ;




typedef uint32_t __wasi_clockid_t;
# 102 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                     ;
                                                                        ;







typedef uint16_t __wasi_errno_t;
# 498 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                   ;
                                                                      ;




typedef uint64_t __wasi_rights_t;
# 663 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                    ;
                                                                       ;




typedef uint32_t __wasi_fd_t;

                                                                ;
                                                                   ;




typedef struct __wasi_iovec_t {



    uint8_t * buf;




    __wasi_size_t buf_len;

} __wasi_iovec_t;

                                                                   ;
                                                                      ;
                                                                            ;
                                                                                ;




typedef struct __wasi_ciovec_t {



    const uint8_t * buf;




    __wasi_size_t buf_len;

} __wasi_ciovec_t;

                                                                    ;
                                                                       ;
                                                                             ;
                                                                                 ;




typedef int64_t __wasi_filedelta_t;

                                                                       ;
                                                                          ;




typedef uint8_t __wasi_whence_t;
# 744 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                    ;
                                                                       ;






typedef uint64_t __wasi_dircookie_t;

                                                                       ;
                                                                          ;




typedef uint32_t __wasi_dirnamlen_t;

                                                                       ;
                                                                          ;




typedef uint64_t __wasi_inode_t;

                                                                   ;
                                                                      ;




typedef uint8_t __wasi_filetype_t;
# 818 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                      ;
                                                                         ;




typedef struct __wasi_dirent_t {



    __wasi_dircookie_t d_next;




    __wasi_inode_t d_ino;




    __wasi_dirnamlen_t d_namlen;




    __wasi_filetype_t d_type;

} __wasi_dirent_t;

                                                                     ;
                                                                       ;
                                                                                ;
                                                                               ;
                                                                                   ;
                                                                                 ;




typedef uint8_t __wasi_advice_t;
# 889 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                    ;
                                                                       ;




typedef uint16_t __wasi_fdflags_t;
# 924 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                     ;
                                                                        ;




typedef struct __wasi_fdstat_t {



    __wasi_filetype_t fs_filetype;




    __wasi_fdflags_t fs_flags;




    __wasi_rights_t fs_rights_base;





    __wasi_rights_t fs_rights_inheriting;

} __wasi_fdstat_t;

                                                                     ;
                                                                       ;
                                                                                     ;
                                                                                  ;
                                                                                        ;
                                                                                               ;





typedef uint64_t __wasi_device_t;

                                                                    ;
                                                                       ;




typedef uint16_t __wasi_fstflags_t;
# 995 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                      ;
                                                                         ;




typedef uint32_t __wasi_lookupflags_t;






                                                                         ;
                                                                            ;




typedef uint16_t __wasi_oflags_t;
# 1036 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                    ;
                                                                       ;




typedef uint64_t __wasi_linkcount_t;

                                                                       ;
                                                                          ;




typedef struct __wasi_filestat_t {



    __wasi_device_t dev;




    __wasi_inode_t ino;




    __wasi_filetype_t filetype;




    __wasi_linkcount_t nlink;




    __wasi_filesize_t size;




    __wasi_timestamp_t atim;




    __wasi_timestamp_t mtim;




    __wasi_timestamp_t ctim;

} __wasi_filestat_t;

                                                                       ;
                                                                         ;
                                                                               ;
                                                                               ;
                                                                                     ;
                                                                                  ;
                                                                                 ;
                                                                                 ;
                                                                                 ;
                                                                                 ;





typedef uint64_t __wasi_userdata_t;

                                                                      ;
                                                                         ;




typedef uint8_t __wasi_eventtype_t;
# 1136 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                       ;
                                                                          ;





typedef uint16_t __wasi_eventrwflags_t;






                                                                          ;
                                                                             ;





typedef struct __wasi_event_fd_readwrite_t {



    __wasi_filesize_t nbytes;




    __wasi_eventrwflags_t flags;

} __wasi_event_fd_readwrite_t;

                                                                                 ;
                                                                                   ;
                                                                                            ;
                                                                                           ;




typedef union __wasi_event_u_t {



    __wasi_event_fd_readwrite_t fd_readwrite;

} __wasi_event_u_t;

                                                                      ;
                                                                        ;




typedef struct __wasi_event_t {



    __wasi_userdata_t userdata;




    __wasi_errno_t error;




    __wasi_eventtype_t type;




    __wasi_event_u_t u;

} __wasi_event_t;

                                                                    ;
                                                                      ;
                                                                                 ;
                                                                              ;
                                                                              ;
                                                                           ;





typedef uint16_t __wasi_subclockflags_t;
# 1237 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                           ;
                                                                              ;




typedef struct __wasi_subscription_clock_t {



    __wasi_clockid_t id;




    __wasi_timestamp_t timeout;





    __wasi_timestamp_t precision;




    __wasi_subclockflags_t flags;

} __wasi_subscription_clock_t;

                                                                                 ;
                                                                                   ;
                                                                                        ;
                                                                                             ;
                                                                                                ;
                                                                                            ;





typedef struct __wasi_subscription_fd_readwrite_t {



    __wasi_fd_t file_descriptor;

} __wasi_subscription_fd_readwrite_t;

                                                                                       ;
                                                                                          ;
                                                                                                            ;




typedef union __wasi_subscription_u_t {



    __wasi_subscription_clock_t clock;




    __wasi_subscription_fd_readwrite_t fd_readwrite;

} __wasi_subscription_u_t;

                                                                             ;
                                                                               ;




typedef struct __wasi_subscription_t {




    __wasi_userdata_t userdata;




    __wasi_eventtype_t type;




    __wasi_subscription_u_t u;

} __wasi_subscription_t;

                                                                           ;
                                                                             ;
                                                                                        ;
                                                                                    ;
                                                                                  ;




typedef uint32_t __wasi_exitcode_t;

                                                                      ;
                                                                         ;




typedef uint8_t __wasi_signal_t;
# 1536 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                    ;
                                                                       ;




typedef uint16_t __wasi_riflags_t;
# 1554 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                     ;
                                                                        ;




typedef uint16_t __wasi_roflags_t;






                                                                     ;
                                                                        ;





typedef uint16_t __wasi_siflags_t;

                                                                     ;
                                                                        ;




typedef uint8_t __wasi_sdflags_t;
# 1594 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
                                                                     ;
                                                                        ;




typedef uint8_t __wasi_preopentype_t;






                                                                         ;
                                                                            ;




typedef struct __wasi_prestat_dir_t {



    __wasi_size_t pr_name_len;

} __wasi_prestat_dir_t;

                                                                         ;
                                                                            ;
                                                                                          ;




typedef union __wasi_prestat_u_t {



    __wasi_prestat_dir_t dir;

} __wasi_prestat_u_t;

                                                                       ;
                                                                          ;




typedef struct __wasi_prestat_t {



    __wasi_preopentype_t pr_type;




    __wasi_prestat_u_t u;

} __wasi_prestat_t;

                                                                     ;
                                                                        ;
                                                                                  ;
                                                                            ;
# 1669 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
__wasi_errno_t __wasi_args_get(
    uint8_t * * argv,

    uint8_t * argv_buf
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("args_get"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_args_sizes_get(



    __wasi_size_t *argc,



    __wasi_size_t *argv_buf_size
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("args_sizes_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_environ_get(
    uint8_t * * environ,

    uint8_t * environ_buf
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("environ_get"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_environ_sizes_get(



    __wasi_size_t *argc,



    __wasi_size_t *argv_buf_size
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("environ_sizes_get"),
    __warn_unused_result__
));







__wasi_errno_t __wasi_clock_res_get(



    __wasi_clockid_t id,




    __wasi_timestamp_t *resolution
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("clock_res_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_clock_time_get(



    __wasi_clockid_t id,




    __wasi_timestamp_t precision,




    __wasi_timestamp_t *time
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("clock_time_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_advise(
    __wasi_fd_t fd,




    __wasi_filesize_t offset,




    __wasi_filesize_t len,




    __wasi_advice_t advice
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_advise"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_allocate(
    __wasi_fd_t fd,




    __wasi_filesize_t offset,




    __wasi_filesize_t len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_allocate"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_close(
    __wasi_fd_t fd
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_close"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_datasync(
    __wasi_fd_t fd
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_datasync"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_fdstat_get(
    __wasi_fd_t fd,




    __wasi_fdstat_t *stat
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_fdstat_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_fdstat_set_flags(
    __wasi_fd_t fd,




    __wasi_fdflags_t flags
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_fdstat_set_flags"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_fdstat_set_rights(
    __wasi_fd_t fd,




    __wasi_rights_t fs_rights_base,

    __wasi_rights_t fs_rights_inheriting
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_fdstat_set_rights"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_fd_filestat_get(
    __wasi_fd_t fd,




    __wasi_filestat_t *buf
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_filestat_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_filestat_set_size(
    __wasi_fd_t fd,




    __wasi_filesize_t size
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_filestat_set_size"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_filestat_set_times(
    __wasi_fd_t fd,




    __wasi_timestamp_t atim,




    __wasi_timestamp_t mtim,




    __wasi_fstflags_t fst_flags
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_filestat_set_times"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_pread(
    __wasi_fd_t fd,




    const __wasi_iovec_t *iovs,




    size_t iovs_len,




    __wasi_filesize_t offset,




    __wasi_size_t *nread
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_pread"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_fd_prestat_get(
    __wasi_fd_t fd,




    __wasi_prestat_t *buf
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_prestat_get"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_fd_prestat_dir_name(
    __wasi_fd_t fd,




    uint8_t * path,

    __wasi_size_t path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_prestat_dir_name"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_pwrite(
    __wasi_fd_t fd,




    const __wasi_ciovec_t *iovs,




    size_t iovs_len,




    __wasi_filesize_t offset,




    __wasi_size_t *nwritten
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_pwrite"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_read(
    __wasi_fd_t fd,




    const __wasi_iovec_t *iovs,




    size_t iovs_len,




    __wasi_size_t *nread
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_read"),
    __warn_unused_result__
));
# 2098 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
__wasi_errno_t __wasi_fd_readdir(
    __wasi_fd_t fd,




    uint8_t * buf,

    __wasi_size_t buf_len,




    __wasi_dircookie_t cookie,




    __wasi_size_t *bufused
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_readdir"),
    __warn_unused_result__
));
# 2133 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
__wasi_errno_t __wasi_fd_renumber(
    __wasi_fd_t fd,




    __wasi_fd_t to
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_renumber"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_seek(
    __wasi_fd_t fd,




    __wasi_filedelta_t offset,




    __wasi_whence_t whence,




    __wasi_filesize_t *newoffset
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_seek"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_sync(
    __wasi_fd_t fd
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_sync"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_tell(
    __wasi_fd_t fd,




    __wasi_filesize_t *offset
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_tell"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_fd_write(
    __wasi_fd_t fd,




    const __wasi_ciovec_t *iovs,




    size_t iovs_len,




    __wasi_size_t *nwritten
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("fd_write"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_create_directory(
    __wasi_fd_t fd,




    const char *path,




    size_t path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_create_directory"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_filestat_get(
    __wasi_fd_t fd,




    __wasi_lookupflags_t flags,




    const char *path,




    size_t path_len,




    __wasi_filestat_t *buf
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_filestat_get"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_filestat_set_times(
    __wasi_fd_t fd,




    __wasi_lookupflags_t flags,




    const char *path,




    size_t path_len,




    __wasi_timestamp_t atim,




    __wasi_timestamp_t mtim,




    __wasi_fstflags_t fst_flags
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_filestat_set_times"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_link(
    __wasi_fd_t old_fd,




    __wasi_lookupflags_t old_flags,




    const char *old_path,




    size_t old_path_len,




    __wasi_fd_t new_fd,




    const char *new_path,




    size_t new_path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_link"),
    __warn_unused_result__
));
# 2376 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
__wasi_errno_t __wasi_path_open(
    __wasi_fd_t fd,




    __wasi_lookupflags_t dirflags,





    const char *path,




    size_t path_len,




    __wasi_oflags_t oflags,
# 2409 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
    __wasi_rights_t fs_rights_base,

    __wasi_rights_t fs_rights_inherting,

    __wasi_fdflags_t fdflags,




    __wasi_fd_t *opened_fd
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_open"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_readlink(
    __wasi_fd_t fd,




    const char *path,




    size_t path_len,




    uint8_t * buf,

    __wasi_size_t buf_len,




    __wasi_size_t *bufused
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_readlink"),
    __warn_unused_result__
));






__wasi_errno_t __wasi_path_remove_directory(
    __wasi_fd_t fd,




    const char *path,




    size_t path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_remove_directory"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_rename(
    __wasi_fd_t fd,




    const char *old_path,




    size_t old_path_len,




    __wasi_fd_t new_fd,




    const char *new_path,




    size_t new_path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_rename"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_path_symlink(



    const char *old_path,




    size_t old_path_len,

    __wasi_fd_t fd,




    const char *new_path,




    size_t new_path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_symlink"),
    __warn_unused_result__
));






__wasi_errno_t __wasi_path_unlink_file(
    __wasi_fd_t fd,




    const char *path,




    size_t path_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("path_unlink_file"),
    __warn_unused_result__
));




__wasi_errno_t __wasi_poll_oneoff(



    const __wasi_subscription_t * in,




    __wasi_event_t * out,




    __wasi_size_t nsubscriptions,




    __wasi_size_t *nevents
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("poll_oneoff"),
    __warn_unused_result__
));






_Noreturn void __wasi_proc_exit(



    __wasi_exitcode_t rval
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("proc_exit")));





__wasi_errno_t __wasi_proc_raise(



    __wasi_signal_t sig
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("proc_raise"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_sched_yield(
    void
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("sched_yield"),
    __warn_unused_result__
));
# 2652 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
__wasi_errno_t __wasi_random_get(



    uint8_t * buf,

    __wasi_size_t buf_len
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("random_get"),
    __warn_unused_result__
));






__wasi_errno_t __wasi_sock_recv(
    __wasi_fd_t fd,




    const __wasi_iovec_t *ri_data,




    size_t ri_data_len,




    __wasi_riflags_t ri_flags,




    __wasi_size_t *ro_datalen,



    __wasi_roflags_t *ro_flags
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("sock_recv"),
    __warn_unused_result__
));






__wasi_errno_t __wasi_sock_send(
    __wasi_fd_t fd,




    const __wasi_ciovec_t *si_data,




    size_t si_data_len,




    __wasi_siflags_t si_flags,




    __wasi_size_t *so_datalen
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("sock_send"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_sock_shutdown(
    __wasi_fd_t fd,




    __wasi_sdflags_t how
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("sock_shutdown"),
    __warn_unused_result__
));
# 6 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdio.h" 2 3
# 30 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdio.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 15 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 141 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int size_t;
# 156 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int ssize_t;
# 243 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long long int off_t;
# 400 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 31 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdio.h" 2 3
# 66 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 long long __lldata;
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);




int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);




char *cuserid(char *);
void setlinebuf(FILE *);
void setbuffer(FILE *, char *, size_t);
int fgetc_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fflush_unlocked(FILE *);
size_t fread_unlocked(void *, size_t, size_t, FILE *);
size_t fwrite_unlocked(const void *, size_t, size_t, FILE *);
void clearerr_unlocked(FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fileno_unlocked(FILE *);
int getw(FILE *);
int putw(int, FILE *);
char *fgetln(FILE *, size_t *);
int asprintf(char **, const char *, ...);
int vasprintf(char **, const char *, __isoc_va_list);
# 25 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdlib.h" 1 3







int getloadavg(double loadavg[], int nelem);





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 1 3
# 21 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 40 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef int wchar_t;
# 22 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);

long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);
void *aligned_alloc(size_t, size_t);

_Noreturn void abort (void);
int atexit (void (*) (void));
_Noreturn void exit (int);
_Noreturn void _Exit (int);
int at_quick_exit (void (*) (void));
_Noreturn void quick_exit (int);

char *getenv (const char *);

int system (const char *);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));
void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

int mblen (const char *, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);




size_t __ctype_get_mb_cur_max(void);
# 101 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 3
int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);
int mkstemp (char *);
int mkostemp (char *, int);
char *mkdtemp (char *);
int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);






char *realpath (const char *restrict, char *restrict);
long int random (void);
void srandom (unsigned int);
char *initstate (unsigned int, char *, size_t);
char *setstate (char *);
int putenv (char *);
int posix_openpt (int);
int grantpt (int);
int unlockpt (int);
char *ptsname (int);
char *l64a (long);
long a64l (const char *);
void setkey (const char *);
double drand48 (void);
double erand48 (unsigned short [3]);
long int lrand48 (void);
long int nrand48 (unsigned short [3]);
long mrand48 (void);
long jrand48 (unsigned short [3]);
void srand48 (long);
unsigned short *seed48 (unsigned short [3]);
void lcong48 (unsigned short [7]);



# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/alloca.h" 1 3








# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/alloca.h" 2 3

void *alloca(size_t);
# 141 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 2 3
char *mktemp (char *);
int mkstemps (char *, int);
int mkostemps (char *, int, int);
void *valloc (size_t);
void *memalign(size_t, size_t);
int getloadavg(double *, int);
int clearenv(void);


void *reallocarray (void *, size_t, size_t);
void qsort_r (void *, size_t, size_t, int (*)(const void *, const void *, void *), void *);
# 15 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdlib.h" 2 3
# 26 "./regcomp.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 1 3







extern char* strlwr(char *);
extern char* strupr(char *);





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 1 3
# 25 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 26 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 2 3

void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);


# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/strings.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/strings.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 13 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/strings.h" 2 3




int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
char *index (const char *, int);
char *rindex (const char *, int);



int ffs (int);
int ffsl (long);
int ffsll (long long);


int strcasecmp (const char *, const char *);
int strncasecmp (const char *, const char *, size_t);

int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);
# 60 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 2 3





char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);
void *memmem(const void *, size_t, const void *, size_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);



char *strsep(char **, const char *);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
void explicit_bzero (void *, size_t);
# 16 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 2 3
# 27 "./regcomp.c" 2
# 71 "./regcomp.c"
# 1 "../include/_regex.h" 1
# 42 "../include/_regex.h"
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 174 "../include/_regex.h"
extern reg_syntax_t re_syntax_options;
# 292 "../include/_regex.h"
typedef enum
{

  REG_ENOSYS = -1,


  REG_NOERROR = 0,
  REG_NOMATCH,



  REG_BADPAT,
  REG_ECOLLATE,
  REG_ECTYPE,
  REG_EESCAPE,
  REG_ESUBREG,
  REG_EBRACK,
  REG_EPAREN,
  REG_EBRACE,
  REG_BADBR,
  REG_ERANGE,
  REG_ESPACE,
  REG_BADRPT,


  REG_EEND,
  REG_ESIZE,
  REG_ERPAREN
} reg_errcode_t;
# 332 "../include/_regex.h"
struct re_pattern_buffer
{




  unsigned char *buffer;


  unsigned long int allocated;


  unsigned long int used;


  reg_syntax_t syntax;




  char *fastmap;





  char * translate;


  size_t re_nsub;






  unsigned can_be_null : 1;
# 377 "../include/_regex.h"
  unsigned regs_allocated : 2;



  unsigned fastmap_accurate : 1;



  unsigned no_sub : 1;



  unsigned not_bol : 1;


  unsigned not_eol : 1;


  unsigned newline_anchor : 1;


};

typedef struct re_pattern_buffer regex_t;


typedef int regoff_t;




struct re_registers
{
  unsigned num_regs;
  regoff_t *start;
  regoff_t *end;
};
# 427 "../include/_regex.h"
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;
# 453 "../include/_regex.h"
extern reg_syntax_t re_set_syntax (reg_syntax_t syntax);




extern const char *re_compile_pattern
  (const char *pattern, size_t length, struct re_pattern_buffer *buffer);






extern int re_compile_fastmap (struct re_pattern_buffer *buffer);







extern int re_search
  (struct re_pattern_buffer *buffer, const char *string, int length, int start, int range, struct re_registers *regs);





extern int re_search_2
  (struct re_pattern_buffer *buffer, const char *string1, int length1, const char *string2, int length2, int start, int range, struct re_registers *regs, int stop);






extern int re_match
  (struct re_pattern_buffer *buffer, const char *string, int length, int start, struct re_registers *regs);




extern int re_match_2
  (struct re_pattern_buffer *buffer, const char *string1, int length1, const char *string2, int length2, int start, struct re_registers *regs, int stop);
# 513 "../include/_regex.h"
extern void re_set_registers
  (struct re_pattern_buffer *buffer, struct re_registers *regs, unsigned num_regs, regoff_t *starts, regoff_t *ends);
# 546 "../include/_regex.h"
extern int regcomp (regex_t *restrict __preg, const char *restrict __pattern, int __cflags);



extern int regexec (const regex_t *restrict __preg, const char *restrict __string, size_t __nmatch, regmatch_t __pmatch[restrict], int __eflags);




extern size_t regerror (int __errcode, const regex_t *__preg, char *__errbuf, size_t __errbuf_size);


extern void regfree (regex_t *__preg);
# 72 "./regcomp.c" 2
# 1 "./regex_internal.h" 1
# 42 "./regex_internal.h"
extern const char __re_error_msgid[] ;
extern const size_t __re_error_msgid_idx[] ;





typedef unsigned int bitset[((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8))];
typedef unsigned int *re_bitset_ptr_t;
# 60 "./regex_internal.h"
static inline void bitset_not (bitset set);
static inline void bitset_merge (bitset dest, const bitset src);
# 76 "./regex_internal.h"
typedef enum
{
  INSIDE_WORD = 0x0001 | 0x0004,
  WORD_FIRST = 0x0002 | 0x0004,
  WORD_LAST = 0x0001 | 0x0008,
  LINE_FIRST = 0x0010,
  LINE_LAST = 0x0020,
  BUF_FIRST = 0x0040,
  BUF_LAST = 0x0080,
  WORD_DELIM = 0x0100
} re_context_type;

typedef struct
{
  int alloc;
  int nelem;
  int *elems;
} re_node_set;

typedef enum
{
  NON_TYPE = 0,


  OP_OPEN_BRACKET,
  OP_CLOSE_BRACKET,
  OP_CHARSET_RANGE,
  OP_OPEN_DUP_NUM,
  OP_CLOSE_DUP_NUM,
  OP_NON_MATCH_LIST,
  OP_OPEN_COLL_ELEM,
  OP_CLOSE_COLL_ELEM,
  OP_OPEN_EQUIV_CLASS,
  OP_CLOSE_EQUIV_CLASS,
  OP_OPEN_CHAR_CLASS,
  OP_CLOSE_CHAR_CLASS,
  OP_WORD,
  OP_NOTWORD,
  BACK_SLASH,


  CONCAT,
  ALT,
  SUBEXP,
  SIMPLE_BRACKET,





  OP_OPEN_SUBEXP,
  OP_CLOSE_SUBEXP,
  OP_PERIOD,
  CHARACTER,
  END_OF_RE,
  OP_ALT,
  OP_DUP_ASTERISK,
  OP_DUP_PLUS,
  OP_DUP_QUESTION,
  OP_BACK_REF,
  ANCHOR,
  OP_CONTEXT_NODE,


  END_OF_RE_TOKEN_T
} re_token_type_t;
# 191 "./regex_internal.h"
typedef struct
{
  union
  {
    unsigned char c;
    re_bitset_ptr_t sbcset;



    int idx;
    re_context_type ctx_type;
    struct
    {
      int entity;
      re_node_set *bkref_eclosure;
    } *ctx_info;
  } opr;

  re_token_type_t type : 8;



  unsigned int constraint : 10;
  unsigned int duplicated : 1;



} re_token_t;
# 228 "./regex_internal.h"
struct re_string_t
{


  const unsigned char *raw_mbs;



  unsigned char *mbs;



  unsigned char *mbs_case;







  int raw_mbs_idx;

  int valid_len;

  int bufs_len;

  int cur_idx;

  int len;



  int stop;




  unsigned int tip_context;

  char * trans;

  unsigned int icase : 1;
};
typedef struct re_string_t re_string_t;







static reg_errcode_t re_string_allocate (re_string_t *pstr, const char *str,
                                         int len, int init_len,
                                         char * trans, int icase);
static reg_errcode_t re_string_construct (re_string_t *pstr, const char *str,
                                          int len, char * trans,
                                          int icase);
static reg_errcode_t re_string_reconstruct (re_string_t *pstr, int idx,
                                            int eflags, int newline);
static reg_errcode_t re_string_realloc_buffers (re_string_t *pstr,
                                                int new_buf_len);




static void build_upper_buffer (re_string_t *pstr);
static void re_string_translate_buffer (re_string_t *pstr);
static void re_string_destruct (re_string_t *pstr);





static unsigned int re_string_context_at (const re_string_t *input, int idx,
       int eflags, int newline_anchor);
# 328 "./regex_internal.h"
struct bin_tree_t
{
  struct bin_tree_t *parent;
  struct bin_tree_t *left;
  struct bin_tree_t *right;



  re_token_type_t type;
  int node_idx;

  int first;
  int next;
  re_node_set eclosure;
};
typedef struct bin_tree_t bin_tree_t;
# 372 "./regex_internal.h"
struct re_dfastate_t
{
  unsigned int hash;
  re_node_set nodes;
  re_node_set *entrance_nodes;
  struct re_dfastate_t **trtable;
  struct re_dfastate_t **trtable_search;



  unsigned int context : 2;
  unsigned int halt : 1;



  unsigned int accept_mb : 1;

  unsigned int has_backref : 1;
  unsigned int has_constraint : 1;
};
typedef struct re_dfastate_t re_dfastate_t;

typedef struct
{

  int start;
  int end;
} re_subexp_t;

struct re_state_table_entry
{
  int num;
  int alloc;
  re_dfastate_t **array;
};

struct re_backref_cache_entry
{
  int node;
  int str_idx;
  int subexp_from;
  int subexp_to;
  int flag;
};

typedef struct
{

  int eflags;

  int match_last;
  int last_node;

  re_string_t *input;

  re_dfastate_t **state_log;
  int state_log_top;

  int nbkref_ents;
  int abkref_ents;
  struct re_backref_cache_entry *bkref_ents;
  int max_mb_elem_len;
} re_match_context_t;

typedef struct
{
  int cur_bkref;
  int cls_subexp_idx;

  re_dfastate_t **sifted_states;
  re_dfastate_t **limited_states;

  re_node_set limits;

  int last_node;
  int last_str_idx;
  int check_subexp;
} re_sift_context_t;

struct re_fail_stack_ent_t
{
  int idx;
  int node;
  regmatch_t *regs;
  re_node_set eps_via_nodes;
};

struct re_fail_stack_t
{
  int num;
  int alloc;
  struct re_fail_stack_ent_t *stack;
};

struct re_dfa_t
{
  re_bitset_ptr_t word_char;


  int subexps_alloc;
  re_subexp_t *subexps;

  re_token_t *nodes;
  int nodes_alloc;
  int nodes_len;
  bin_tree_t *str_tree;
  int *firsts;
  int *nexts;
  re_node_set *edests;
  re_node_set *eclosures;
  re_node_set *inveclosures;
  struct re_state_table_entry *state_table;
  unsigned int state_hash_mask;
  re_dfastate_t *init_state;
  re_dfastate_t *init_state_word;
  re_dfastate_t *init_state_nl;
  re_dfastate_t *init_state_begbuf;
  int states_alloc;
  int init_node;
  int nbackref;






  unsigned int has_plural_match : 1;
  unsigned int has_mb_node : 1;
};
typedef struct re_dfa_t re_dfa_t;

static reg_errcode_t re_node_set_alloc (re_node_set *set, int size);
static reg_errcode_t re_node_set_init_1 (re_node_set *set, int elem);
static reg_errcode_t re_node_set_init_2 (re_node_set *set, int elem1,
                                         int elem2);

static reg_errcode_t re_node_set_init_copy (re_node_set *dest,
                                            const re_node_set *src);
static reg_errcode_t re_node_set_add_intersect (re_node_set *dest,
                                                const re_node_set *src1,
                                                const re_node_set *src2);
static reg_errcode_t re_node_set_init_union (re_node_set *dest,
                                             const re_node_set *src1,
                                             const re_node_set *src2);
static reg_errcode_t re_node_set_merge (re_node_set *dest,
                                        const re_node_set *src);
static int re_node_set_insert (re_node_set *set, int elem);
static int re_node_set_compare (const re_node_set *set1,
                                const re_node_set *set2);
static int re_node_set_contains (const re_node_set *set, int elem);
static void re_node_set_remove_at (re_node_set *set, int idx);


static int re_dfa_add_node (re_dfa_t *dfa, re_token_t token, int mode);
static re_dfastate_t *re_acquire_state (reg_errcode_t *err, re_dfa_t *dfa,
                                        const re_node_set *nodes);
static re_dfastate_t *re_acquire_state_context (reg_errcode_t *err,
                                                re_dfa_t *dfa,
                                                const re_node_set *nodes,
                                                unsigned int context);


typedef enum
{
  SB_CHAR,
  MB_CHAR,
  EQUIV_CLASS,
  COLL_SYM,
  CHAR_CLASS
} bracket_elem_type;

typedef struct
{
  bracket_elem_type type;
  union
  {
    unsigned char ch;
    unsigned char *name;
    wchar_t wch;
  } opr;
} bracket_elem_t;



static inline void
bitset_not (set)
     bitset set;
{
  int bitset_i;
  for (bitset_i = 0; bitset_i < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++bitset_i)
    set[bitset_i] = ~set[bitset_i];
}

static inline void
bitset_merge (dest, src)
     bitset dest;
     const bitset src;
{
  int bitset_i;
  for (bitset_i = 0; bitset_i < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++bitset_i)
    dest[bitset_i] |= src[bitset_i];
}
# 73 "./regcomp.c" 2

static reg_errcode_t re_compile_internal (regex_t *preg, const char * pattern,
                                          int length, reg_syntax_t syntax);
static void re_compile_fastmap_iter (regex_t *bufp,
                                     const re_dfastate_t *init_state,
                                     char *fastmap);
static reg_errcode_t init_dfa (re_dfa_t *dfa, int pat_len);
static reg_errcode_t init_word_char (re_dfa_t *dfa);



static void free_workarea_compile (regex_t *preg);
static reg_errcode_t create_initial_state (re_dfa_t *dfa);
static reg_errcode_t analyze (re_dfa_t *dfa);
static reg_errcode_t analyze_tree (re_dfa_t *dfa, bin_tree_t *node);
static void calc_first (re_dfa_t *dfa, bin_tree_t *node);
static void calc_next (re_dfa_t *dfa, bin_tree_t *node);
static void calc_epsdest (re_dfa_t *dfa, bin_tree_t *node);
static reg_errcode_t duplicate_node (int *new_idx, re_dfa_t *dfa, int org_idx,
                                     unsigned int constraint);
static reg_errcode_t calc_eclosure (re_dfa_t *dfa);
static reg_errcode_t calc_eclosure_iter (re_node_set *new_set, re_dfa_t *dfa,
                                         int node, int root);
static void calc_inveclosure (re_dfa_t *dfa);
static int fetch_number (re_string_t *input, re_token_t *token,
                         reg_syntax_t syntax);
static re_token_t fetch_token (re_string_t *input, reg_syntax_t syntax);
static int peek_token (re_token_t *token, re_string_t *input,
                        reg_syntax_t syntax);
static int peek_token_bracket (re_token_t *token, re_string_t *input,
                               reg_syntax_t syntax);
static bin_tree_t *parse (re_string_t *regexp, regex_t *preg,
                          reg_syntax_t syntax, reg_errcode_t *err);
static bin_tree_t *parse_reg_exp (re_string_t *regexp, regex_t *preg,
                                  re_token_t *token, reg_syntax_t syntax,
                                  int nest, reg_errcode_t *err);
static bin_tree_t *parse_branch (re_string_t *regexp, regex_t *preg,
                                 re_token_t *token, reg_syntax_t syntax,
                                 int nest, reg_errcode_t *err);
static bin_tree_t *parse_expression (re_string_t *regexp, regex_t *preg,
                                     re_token_t *token, reg_syntax_t syntax,
                                     int nest, reg_errcode_t *err);
static bin_tree_t *parse_sub_exp (re_string_t *regexp, regex_t *preg,
                                  re_token_t *token, reg_syntax_t syntax,
                                  int nest, reg_errcode_t *err);
static bin_tree_t *parse_dup_op (bin_tree_t *dup_elem, re_string_t *regexp,
                                 re_dfa_t *dfa, re_token_t *token,
                                 reg_syntax_t syntax, reg_errcode_t *err);
static bin_tree_t *parse_bracket_exp (re_string_t *regexp, re_dfa_t *dfa,
                                      re_token_t *token, reg_syntax_t syntax,
                                      reg_errcode_t *err);
static reg_errcode_t parse_bracket_element (bracket_elem_t *elem,
                                            re_string_t *regexp,
                                            re_token_t *token, int token_len,
                                            re_dfa_t *dfa,
                                            reg_syntax_t syntax);
static reg_errcode_t parse_bracket_symbol (bracket_elem_t *elem,
                                          re_string_t *regexp,
                                          re_token_t *token);
# 143 "./regcomp.c"
static reg_errcode_t build_range_exp (re_bitset_ptr_t sbcset,
                                      bracket_elem_t *start_elem,
                                      bracket_elem_t *end_elem);
static reg_errcode_t build_collating_symbol (re_bitset_ptr_t sbcset,
                                             const unsigned char *name);
# 161 "./regcomp.c"
static reg_errcode_t build_equiv_class (re_bitset_ptr_t sbcset,
                                        const unsigned char *name);
static reg_errcode_t build_charclass (re_bitset_ptr_t sbcset,
                                      const unsigned char *class_name,
                                      reg_syntax_t syntax);

static bin_tree_t *build_word_op (re_dfa_t *dfa, int not, reg_errcode_t *err);
static void free_bin_tree (bin_tree_t *tree);
static bin_tree_t *create_tree (bin_tree_t *left, bin_tree_t *right,
                                re_token_type_t type, int index);
static bin_tree_t *duplicate_tree (const bin_tree_t *src, re_dfa_t *dfa);






const char __re_error_msgid[] =
  {

    "Success"
    "\0"

    "No match"
    "\0"

    "Invalid regular expression"
    "\0"

    "Invalid collation character"
    "\0"

    "Invalid character class name"
    "\0"

    "Trailing backslash"
    "\0"

    "Invalid back reference"
    "\0"

    "Unmatched [ or [^"
    "\0"

    "Unmatched ( or \\("
    "\0"

    "Unmatched \\{"
    "\0"

    "Invalid content of \\{\\}"
    "\0"

    "Invalid range end"
    "\0"

    "Memory exhausted"
    "\0"

    "Invalid preceding regular expression"
    "\0"

    "Premature end of regular expression"
    "\0"

    "Regular expression too big"
    "\0"

    "Unmatched ) or \\)"
  };

const size_t __re_error_msgid_idx[] =
  {
    0,
    (0 + sizeof "Success"),
    ((0 + sizeof "Success") + sizeof "No match"),
    (((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression"),
    ((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character"),
    (((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name"),
    ((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash"),
    (((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference"),
    ((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^"),
    (((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\("),
    ((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{"),
    (((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}"),
    ((((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}") + sizeof "Invalid range end"),
    (((((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}") + sizeof "Invalid range end") + sizeof "Memory exhausted"),
    ((((((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}") + sizeof "Invalid range end") + sizeof "Memory exhausted") + sizeof "Invalid preceding regular expression"),
    (((((((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}") + sizeof "Invalid range end") + sizeof "Memory exhausted") + sizeof "Invalid preceding regular expression") + sizeof "Premature end of regular expression"),
    ((((((((((((((((0 + sizeof "Success") + sizeof "No match") + sizeof "Invalid regular expression") + sizeof "Invalid collation character") + sizeof "Invalid character class name") + sizeof "Trailing backslash") + sizeof "Invalid back reference") + sizeof "Unmatched [ or [^") + sizeof "Unmatched ( or \\(") + sizeof "Unmatched \\{") + sizeof "Invalid content of \\{\\}") + sizeof "Invalid range end") + sizeof "Memory exhausted") + sizeof "Invalid preceding regular expression") + sizeof "Premature end of regular expression") + sizeof "Regular expression too big")
  };
# 262 "./regcomp.c"
const char *
re_compile_pattern (pattern, length, bufp)
    const char *pattern;
    size_t length;
    struct re_pattern_buffer *bufp;
{
  reg_errcode_t ret;



  bufp->regs_allocated = 0;




  bufp->no_sub = 0;


  bufp->newline_anchor = 1;

  ret = re_compile_internal (bufp, pattern, length, re_syntax_options);

  if (!ret)
    return ((void*)0);
  return (__re_error_msgid + __re_error_msgid_idx[(int) ret]);
}
# 297 "./regcomp.c"
reg_syntax_t re_syntax_options;
# 307 "./regcomp.c"
reg_syntax_t
re_set_syntax (syntax)
    reg_syntax_t syntax;
{
  reg_syntax_t ret = re_syntax_options;

  re_syntax_options = syntax;
  return ret;
}




int
re_compile_fastmap (bufp)
    struct re_pattern_buffer *bufp;
{
  re_dfa_t *dfa = (re_dfa_t *) bufp->buffer;
  char *fastmap = bufp->fastmap;

  memset (fastmap, '\0', sizeof (char) * 256);
  re_compile_fastmap_iter (bufp, dfa->init_state, fastmap);
  if (dfa->init_state != dfa->init_state_word)
    re_compile_fastmap_iter (bufp, dfa->init_state_word, fastmap);
  if (dfa->init_state != dfa->init_state_nl)
    re_compile_fastmap_iter (bufp, dfa->init_state_nl, fastmap);
  if (dfa->init_state != dfa->init_state_begbuf)
    re_compile_fastmap_iter (bufp, dfa->init_state_begbuf, fastmap);
  bufp->fastmap_accurate = 1;
  return 0;
}







static void
re_compile_fastmap_iter (bufp, init_state, fastmap)
     regex_t *bufp;
     const re_dfastate_t *init_state;
     char *fastmap;
{
  re_dfa_t *dfa = (re_dfa_t *) bufp->buffer;
  int node_cnt;
  for (node_cnt = 0; node_cnt < init_state->nodes.nelem; ++node_cnt)
    {
      int node = init_state->nodes.elems[node_cnt];
      re_token_type_t type = dfa->nodes[node].type;
      if (type == OP_CONTEXT_NODE)
        {
          node = dfa->nodes[node].opr.ctx_info->entity;
          type = dfa->nodes[node].type;
        }

      if (type == CHARACTER)
        fastmap[dfa->nodes[node].opr.c] = 1;
      else if (type == SIMPLE_BRACKET)
        {
          int i, j, ch;
          for (i = 0, ch = 0; i < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++i)
            for (j = 0; j < (sizeof (unsigned int) * 8); ++j, ++ch)
              if (dfa->nodes[node].opr.sbcset[i] & (1 << j))
                fastmap[ch] = 1;
        }
# 413 "./regcomp.c"
      else if (type == END_OF_RE || type == OP_PERIOD



              )
        {
          memset (fastmap, '\1', sizeof (char) * 256);
          if (type == END_OF_RE)
            bufp->can_be_null = 1;
          return;
        }
    }
}
# 463 "./regcomp.c"
int
regcomp (preg, pattern, cflags)
    regex_t *restrict preg;
    const char *restrict pattern;
    int cflags;
{
  reg_errcode_t ret;
  reg_syntax_t syntax = ((cflags & 1) ? ((((((unsigned long int) 1) << 1) << 1) | ((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | ((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (((((unsigned long int) 1) << 1) << 1) << 1) | ((((((unsigned long int) 1) << 1) << 1) << 1) << 1) | ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) | (((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
                         : ((((((unsigned long int) 1) << 1) << 1) | ((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) | ((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (((unsigned long int) 1) << 1)));

  preg->buffer = ((void*)0);
  preg->allocated = 0;
  preg->used = 0;


  preg->fastmap = ((char *) malloc ((256) * sizeof (char)));
  if (__builtin_expect (preg->fastmap == ((void*)0), 0))
    return REG_ESPACE;

  syntax |= (cflags & (1 << 1)) ? ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) : 0;


  if (cflags & ((1 << 1) << 1))
    {
      syntax &= ~((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1);
      syntax |= ((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1);

      preg->newline_anchor = 1;
    }
  else
    preg->newline_anchor = 0;
  preg->no_sub = !!(cflags & (((1 << 1) << 1) << 1));
  preg->translate = ((void*)0);

  ret = re_compile_internal (preg, pattern, strlen (pattern), syntax);



  if (ret == REG_ERPAREN)
    ret = REG_EPAREN;


  if (__builtin_expect (ret == REG_NOERROR, 1))
    {


      if (__builtin_expect (re_compile_fastmap (preg) == -2, 0))
 {


   free (preg->fastmap);
   preg->fastmap = ((void*)0);
 }
    }

  return (int) ret;
}







size_t
regerror (errcode, preg, errbuf, errbuf_size)
    int errcode;
    const regex_t *preg;
    char *errbuf;
    size_t errbuf_size;
{
  const char *msg;
  size_t msg_size;

  if (__builtin_expect (errcode < 0 || errcode >= (int) (sizeof (__re_error_msgid_idx) / sizeof (__re_error_msgid_idx[0])), 0))






    abort ();

  msg = (__re_error_msgid + __re_error_msgid_idx[errcode]);

  msg_size = strlen (msg) + 1;

  if (__builtin_expect (errbuf_size != 0, 1))
    {
      if (__builtin_expect (msg_size > errbuf_size, 0))
        {



          memcpy (errbuf, msg, errbuf_size - 1);
          errbuf[errbuf_size - 1] = 0;

        }
      else
        memcpy (errbuf, msg, msg_size);
    }

  return msg_size;
}






void
regfree (preg)
    regex_t *preg;
{
  int i, j;
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  if (__builtin_expect (dfa != ((void*)0), 1))
    {
      free (dfa->subexps);

      for (i = 0; i < dfa->nodes_len; ++i)
        {
          re_token_t *node = dfa->nodes + i;





          if (node->type == SIMPLE_BRACKET && node->duplicated == 0)
            free (node->opr.sbcset);
          else if (node->type == OP_CONTEXT_NODE)
            {
              if (dfa->nodes[node->opr.ctx_info->entity].type == OP_BACK_REF)
                {
                  if (node->opr.ctx_info->bkref_eclosure != ((void*)0))
                    free ((node->opr.ctx_info->bkref_eclosure)->elems);
                  free (node->opr.ctx_info->bkref_eclosure);
                }
              free (node->opr.ctx_info);
            }
        }
      free (dfa->firsts);
      free (dfa->nexts);
      for (i = 0; i < dfa->nodes_len; ++i)
        {
          if (dfa->eclosures != ((void*)0))
            free ((dfa->eclosures + i)->elems);
          if (dfa->inveclosures != ((void*)0))
            free ((dfa->inveclosures + i)->elems);
          if (dfa->edests != ((void*)0))
            free ((dfa->edests + i)->elems);
        }
      free (dfa->edests);
      free (dfa->eclosures);
      free (dfa->inveclosures);
      free (dfa->nodes);

      for (i = 0; i <= dfa->state_hash_mask; ++i)
        {
          struct re_state_table_entry *entry = dfa->state_table + i;
          for (j = 0; j < entry->num; ++j)
            {
              re_dfastate_t *state = entry->array[j];
              if (state->entrance_nodes != &state->nodes)
                {
                  free ((state->entrance_nodes)->elems);
                  free (state->entrance_nodes);
                }
              free ((&state->nodes)->elems);
              free (state->trtable);
              free (state->trtable_search);
              free (state);
            }
          free (entry->array);
        }
      free (dfa->state_table);

      if (dfa->word_char != ((void*)0))
        free (dfa->word_char);



      free (dfa);
    }
  free (preg->fastmap);
}
# 708 "./regcomp.c"
static reg_errcode_t
re_compile_internal (preg, pattern, length, syntax)
     regex_t *preg;
     const char * pattern;
     int length;
     reg_syntax_t syntax;
{
  reg_errcode_t err = REG_NOERROR;
  re_dfa_t *dfa;
  re_string_t regexp;


  preg->fastmap_accurate = 0;
  preg->syntax = syntax;
  preg->not_bol = preg->not_eol = 0;
  preg->used = 0;
  preg->re_nsub = 0;


  dfa = (re_dfa_t *) preg->buffer;
  if (preg->allocated < sizeof (re_dfa_t))
    {




      dfa = ((re_dfa_t *) realloc (preg->buffer, (1) * sizeof (re_dfa_t)));
      if (dfa == ((void*)0))
 return REG_ESPACE;
      preg->allocated = sizeof (re_dfa_t);
    }
  preg->buffer = (unsigned char *) dfa;
  preg->used = sizeof (re_dfa_t);

  err = init_dfa (dfa, length);
  if (__builtin_expect (err != REG_NOERROR, 0))
    {
      free (dfa);
      preg->buffer = ((void*)0);
      return err;
    }





  err = re_string_construct (&regexp, pattern, length, preg->translate,
                             syntax & ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1));
  if (__builtin_expect (err != REG_NOERROR, 0))
    {
      free (dfa);
      preg->buffer = ((void*)0);
      return err;
    }


  preg->re_nsub = 0;
  dfa->str_tree = parse (&regexp, preg, syntax, &err);
  if (__builtin_expect (dfa->str_tree == ((void*)0), 0))
    goto re_compile_internal_free_return;



  err = analyze (dfa);
  if (__builtin_expect (err != REG_NOERROR, 0))
    goto re_compile_internal_free_return;


  err = create_initial_state (dfa);
  if (__builtin_expect (err != REG_NOERROR, 0))
    goto re_compile_internal_free_return;

 re_compile_internal_free_return:

  free_workarea_compile (preg);
  re_string_destruct (&regexp);

  return err;
}




static reg_errcode_t
init_dfa (dfa, pat_len)
     re_dfa_t *dfa;
     int pat_len;
{
  int table_size;

  memset (dfa, '\0', sizeof (re_dfa_t));

  dfa->nodes_alloc = pat_len + 1;
  dfa->nodes = ((re_token_t *) malloc ((dfa->nodes_alloc) * sizeof (re_token_t)));

  dfa->states_alloc = pat_len + 1;


  for (table_size = 1; table_size > 0; table_size <<= 1)
    if (table_size > pat_len)
      break;

  dfa->state_table = calloc (sizeof (struct re_state_table_entry), table_size);
  dfa->state_hash_mask = table_size - 1;

  dfa->subexps_alloc = 1;
  dfa->subexps = ((re_subexp_t *) malloc ((dfa->subexps_alloc) * sizeof (re_subexp_t)));
  dfa->word_char = ((void*)0);

  if (__builtin_expect (dfa->nodes == ((void*)0) || dfa->state_table == ((void*)0) || dfa->subexps == ((void*)0), 0))

    {


      dfa->subexps = ((void*)0);
      dfa->state_table = ((void*)0);
      dfa->nodes = ((void*)0);
      return REG_ESPACE;
    }
  return REG_NOERROR;
}





static reg_errcode_t
init_word_char (dfa)
     re_dfa_t *dfa;
{
  int i, j, ch;
  dfa->word_char = (re_bitset_ptr_t) calloc (sizeof (bitset), 1);
  if (__builtin_expect (dfa->word_char == ((void*)0), 0))
    return REG_ESPACE;
  for (i = 0, ch = 0; i < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++i)
    for (j = 0; j < (sizeof (unsigned int) * 8); ++j, ++ch)
      if (isalnum (ch) || ch == '_')
        dfa->word_char[i] |= 1 << j;
  return REG_NOERROR;
}



static void
free_workarea_compile (preg)
     regex_t *preg;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  free_bin_tree (dfa->str_tree);
  dfa->str_tree = ((void*)0);
}



static reg_errcode_t
create_initial_state (dfa)
     re_dfa_t *dfa;
{
  int first, i;
  reg_errcode_t err;
  re_node_set init_nodes;



  first = dfa->str_tree->first;
  dfa->init_node = first;
  err = re_node_set_init_copy (&init_nodes, dfa->eclosures + first);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;





  if (dfa->nbackref > 0)
    for (i = 0; i < init_nodes.nelem; ++i)
      {
        int node_idx = init_nodes.elems[i];
        re_token_type_t type = dfa->nodes[node_idx].type;

        int clexp_idx;
        int entity = (type != OP_CONTEXT_NODE ? node_idx
                      : dfa->nodes[node_idx].opr.ctx_info->entity);
        if ((type != OP_CONTEXT_NODE
             || (dfa->nodes[entity].type != OP_BACK_REF))
            && (type != OP_BACK_REF))
          continue;
        for (clexp_idx = 0; clexp_idx < init_nodes.nelem; ++clexp_idx)
          {
            re_token_t *clexp_node;
            clexp_node = dfa->nodes + init_nodes.elems[clexp_idx];
            if (clexp_node->type == OP_CLOSE_SUBEXP
                && clexp_node->opr.idx + 1 == dfa->nodes[entity].opr.idx)
              break;
          }
        if (clexp_idx == init_nodes.nelem)
          continue;

        if (type == OP_CONTEXT_NODE
            && (dfa->nodes[dfa->nodes[node_idx].opr.ctx_info->entity].type
                == OP_BACK_REF))
          {
            int prev_nelem = init_nodes.nelem;
            re_node_set_merge (&init_nodes,
                           dfa->nodes[node_idx].opr.ctx_info->bkref_eclosure);
            if (prev_nelem < init_nodes.nelem)
              i = 0;
          }
        else if (type == OP_BACK_REF)
          {
            int next_idx = dfa->nexts[node_idx];
            if (!re_node_set_contains (&init_nodes, next_idx))
              {
                re_node_set_merge (&init_nodes, dfa->eclosures + next_idx);
                i = 0;
              }
          }
      }


  dfa->init_state = re_acquire_state_context (&err, dfa, &init_nodes, 0);

  if (__builtin_expect (dfa->init_state == ((void*)0), 0))
    return err;
  if (dfa->init_state->has_constraint)
    {
      dfa->init_state_word = re_acquire_state_context (&err, dfa, &init_nodes,
                                                       1);
      dfa->init_state_nl = re_acquire_state_context (&err, dfa, &init_nodes,
                                                     (1 << 1));
      dfa->init_state_begbuf = re_acquire_state_context (&err, dfa,
                                                         &init_nodes,
                                                         (1 << 1)
                                                         | ((1 << 1) << 1));
      if (__builtin_expect (dfa->init_state_word == ((void*)0) || dfa->init_state_nl == ((void*)0) || dfa->init_state_begbuf == ((void*)0), 0))

        return err;
    }
  else
    dfa->init_state_word = dfa->init_state_nl
      = dfa->init_state_begbuf = dfa->init_state;

  free ((&init_nodes)->elems);
  return REG_NOERROR;
}




static reg_errcode_t
analyze (dfa)
     re_dfa_t *dfa;
{
  int i;
  reg_errcode_t ret;


  dfa->firsts = ((int *) malloc ((dfa->nodes_alloc) * sizeof (int)));
  dfa->nexts = ((int *) malloc ((dfa->nodes_alloc) * sizeof (int)));
  dfa->edests = ((re_node_set *) malloc ((dfa->nodes_alloc) * sizeof (re_node_set)));
  dfa->eclosures = ((re_node_set *) malloc ((dfa->nodes_alloc) * sizeof (re_node_set)));
  dfa->inveclosures = ((re_node_set *) malloc ((dfa->nodes_alloc) * sizeof (re_node_set)));
  if (__builtin_expect (dfa->firsts == ((void*)0) || dfa->nexts == ((void*)0) || dfa->edests == ((void*)0) || dfa->eclosures == ((void*)0) || dfa->inveclosures == ((void*)0), 0))

    return REG_ESPACE;

  for (i = 0; i < dfa->nodes_len; ++i)
    {
      dfa->firsts[i] = -1;
      dfa->nexts[i] = -1;
      memset (dfa->edests + i, '\0', sizeof (re_node_set));
      memset (dfa->eclosures + i, '\0', sizeof (re_node_set));
      memset (dfa->inveclosures + i, '\0', sizeof (re_node_set));
    }

  ret = analyze_tree (dfa, dfa->str_tree);
  if (__builtin_expect (ret == REG_NOERROR, 1))
    {
      ret = calc_eclosure (dfa);
      if (ret == REG_NOERROR)
 calc_inveclosure (dfa);
    }
  return ret;
}





static reg_errcode_t
analyze_tree (dfa, node)
     re_dfa_t *dfa;
     bin_tree_t *node;
{
  reg_errcode_t ret;
  if (node->first == -1)
    calc_first (dfa, node);
  if (node->next == -1)
    calc_next (dfa, node);
  if (node->eclosure.nelem == 0)
    calc_epsdest (dfa, node);

  if (node->left != ((void*)0))
    {
      ret = analyze_tree (dfa, node->left);
      if (__builtin_expect (ret != REG_NOERROR, 0))
        return ret;
    }

  if (node->right != ((void*)0))
    {
      ret = analyze_tree (dfa, node->right);
      if (__builtin_expect (ret != REG_NOERROR, 0))
        return ret;
    }
  return REG_NOERROR;
}


static void
calc_first (dfa, node)
     re_dfa_t *dfa;
     bin_tree_t *node;
{
  int idx, type;
  idx = node->node_idx;
  type = (node->type == 0) ? dfa->nodes[idx].type : node->type;

  switch (type)
    {
# 1053 "./regcomp.c"
    case END_OF_RE:
    case CHARACTER:
    case OP_PERIOD:
    case OP_DUP_ASTERISK:
    case OP_DUP_QUESTION:



    case SIMPLE_BRACKET:
    case OP_BACK_REF:
    case ANCHOR:
    case OP_OPEN_SUBEXP:
    case OP_CLOSE_SUBEXP:
      node->first = idx;
      break;
    case OP_DUP_PLUS:



      if (node->left->first == -1)
        calc_first (dfa, node->left);
      node->first = node->left->first;
      break;
    case OP_ALT:
      node->first = idx;
      break;

    default:



      if (node->left->first == -1)
        calc_first (dfa, node->left);
      node->first = node->left->first;
      break;
    }
  if (node->type == 0)
    dfa->firsts[idx] = node->first;
}



static void
calc_next (dfa, node)
     re_dfa_t *dfa;
     bin_tree_t *node;
{
  int idx, type;
  bin_tree_t *parent = node->parent;
  if (parent == ((void*)0))
    {
      node->next = -1;
      idx = node->node_idx;
      if (node->type == 0)
        dfa->nexts[idx] = node->next;
      return;
    }

  idx = parent->node_idx;
  type = (parent->type == 0) ? dfa->nodes[idx].type : parent->type;

  switch (type)
    {
    case OP_DUP_ASTERISK:
    case OP_DUP_PLUS:
      node->next = idx;
      break;
    case CONCAT:
      if (parent->left == node)
        {
          if (parent->right->first == -1)
            calc_first (dfa, parent->right);
          node->next = parent->right->first;
          break;
        }

    default:
      if (parent->next == -1)
        calc_next (dfa, parent);
      node->next = parent->next;
      break;
    }
  idx = node->node_idx;
  if (node->type == 0)
    dfa->nexts[idx] = node->next;
}



static void
calc_epsdest (dfa, node)
     re_dfa_t *dfa;
     bin_tree_t *node;
{
  int idx;
  idx = node->node_idx;
  if (node->type == 0)
    {
      if (dfa->nodes[idx].type == OP_DUP_ASTERISK
          || dfa->nodes[idx].type == OP_DUP_PLUS
          || dfa->nodes[idx].type == OP_DUP_QUESTION)
        {
          if (node->left->first == -1)
            calc_first (dfa, node->left);
          if (node->next == -1)
            calc_next (dfa, node);
          re_node_set_init_2 (dfa->edests + idx, node->left->first,
                              node->next);
        }
      else if (dfa->nodes[idx].type == OP_ALT)
        {
          int left, right;
          if (node->left != ((void*)0))
            {
              if (node->left->first == -1)
                calc_first (dfa, node->left);
              left = node->left->first;
            }
          else
            {
              if (node->next == -1)
                calc_next (dfa, node);
              left = node->next;
            }
          if (node->right != ((void*)0))
            {
              if (node->right->first == -1)
                calc_first (dfa, node->right);
              right = node->right->first;
            }
          else
            {
              if (node->next == -1)
                calc_next (dfa, node);
              right = node->next;
            }
          re_node_set_init_2 (dfa->edests + idx, left, right);
        }
      else if (dfa->nodes[idx].type == ANCHOR
               || dfa->nodes[idx].type == OP_OPEN_SUBEXP
               || dfa->nodes[idx].type == OP_CLOSE_SUBEXP)
        re_node_set_init_1 (dfa->edests + idx, node->next);
    }
}





static reg_errcode_t
duplicate_node (new_idx, dfa, org_idx, constraint)
     re_dfa_t *dfa;
     int *new_idx, org_idx;
     unsigned int constraint;
{
  re_token_t dup;
  int dup_idx;
  reg_errcode_t err;

  dup.type = OP_CONTEXT_NODE;
  if (dfa->nodes[org_idx].type == OP_CONTEXT_NODE)
    {


      if (dfa->nodes[org_idx].constraint == constraint)
        {
          *new_idx = org_idx;
          return REG_NOERROR;
        }
      dup.constraint = constraint |
        dfa->nodes[org_idx].constraint;
    }
  else
    dup.constraint = constraint;



  dup.opr.ctx_info = malloc (sizeof (*dup.opr.ctx_info));
  dup_idx = re_dfa_add_node (dfa, dup, 1);
  if (__builtin_expect (dup.opr.ctx_info == ((void*)0) || dup_idx == -1, 0))
    return REG_ESPACE;
  dup.opr.ctx_info->entity = org_idx;
  dup.opr.ctx_info->bkref_eclosure = ((void*)0);

  dfa->nodes[dup_idx].duplicated = 1;
  dfa->firsts[dup_idx] = dfa->firsts[org_idx];
  dfa->nexts[dup_idx] = dfa->nexts[org_idx];
  err = re_node_set_init_copy (dfa->edests + dup_idx, dfa->edests + org_idx);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;


  err = re_node_set_init_1 (dfa->eclosures + dup_idx, dup_idx);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;
  err = re_node_set_init_1 (dfa->inveclosures + dup_idx, dup_idx);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;




  *new_idx = dup_idx;
  return REG_NOERROR;
}

static void
calc_inveclosure (dfa)
     re_dfa_t *dfa;
{
  int src, idx, dest, entity;
  for (src = 0; src < dfa->nodes_len; ++src)
    {
      for (idx = 0; idx < dfa->eclosures[src].nelem; ++idx)
        {
          dest = dfa->eclosures[src].elems[idx];
          re_node_set_insert (dfa->inveclosures + dest, src);
        }

      entity = src;
      while (dfa->nodes[entity].type == OP_CONTEXT_NODE)
        {
          entity = dfa->nodes[entity].opr.ctx_info->entity;
          re_node_set_merge (dfa->inveclosures + src,
                             dfa->inveclosures + entity);
          dfa->nodes[src].opr.ctx_info->entity = entity;
        }
    }
}



static reg_errcode_t
calc_eclosure (dfa)
     re_dfa_t *dfa;
{
  int idx, node_idx, max, incomplete = 0;




  for (node_idx = 0, max = dfa->nodes_len; ; ++node_idx)
    {
      reg_errcode_t err;
      re_node_set eclosure_elem;
      if (node_idx == max)
        {
          if (!incomplete)
            break;
          incomplete = 0;
          node_idx = 0;
        }






      if (dfa->eclosures[node_idx].nelem != 0)
        continue;

      err = calc_eclosure_iter (&eclosure_elem, dfa, node_idx, 1);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;

      if (dfa->eclosures[node_idx].nelem == 0)
        {
          incomplete = 1;
          free ((&eclosure_elem)->elems);
        }
    }


  for (idx = max; idx < dfa->nodes_len; ++idx)
    {
      int entity, i, constraint;
      re_node_set *bkref_eclosure;
      entity = dfa->nodes[idx].opr.ctx_info->entity;
      re_node_set_merge (dfa->inveclosures + idx, dfa->inveclosures + entity);
      if (dfa->nodes[entity].type != OP_BACK_REF)
        continue;




      bkref_eclosure = ((re_node_set *) malloc ((1) * sizeof (re_node_set)));
      if (__builtin_expect (bkref_eclosure == ((void*)0), 0))
 return REG_ESPACE;
      memset (bkref_eclosure, '\0', sizeof (re_node_set));
      constraint = dfa->nodes[idx].constraint;
      for (i = 0; i < dfa->eclosures[dfa->nexts[idx]].nelem; ++i)
        {
          int dest_node_idx = dfa->eclosures[dfa->nexts[idx]].elems[i];
          if (!((dfa->nodes[dest_node_idx].type) == OP_ALT || (dfa->nodes[dest_node_idx].type) == OP_DUP_ASTERISK || (dfa->nodes[dest_node_idx].type) == OP_DUP_PLUS || (dfa->nodes[dest_node_idx].type) == OP_DUP_QUESTION || (dfa->nodes[dest_node_idx].type) == ANCHOR || (dfa->nodes[dest_node_idx].type) == OP_OPEN_SUBEXP || (dfa->nodes[dest_node_idx].type) == OP_CLOSE_SUBEXP))
            {
              reg_errcode_t err;
              err = duplicate_node (&dest_node_idx, dfa, dest_node_idx,
                                    constraint);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
            }
          re_node_set_insert (bkref_eclosure, dest_node_idx);
        }
      dfa->nodes[idx].opr.ctx_info->bkref_eclosure = bkref_eclosure;
    }

  return REG_NOERROR;
}



static reg_errcode_t
calc_eclosure_iter (new_set, dfa, node, root)
     re_node_set *new_set;
     re_dfa_t *dfa;
     int node, root;
{
  reg_errcode_t err;
  unsigned int constraint;
  int i, max, incomplete = 0;
  re_node_set eclosure;
  err = re_node_set_alloc (&eclosure, dfa->edests[node].nelem + 1);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;



  dfa->eclosures[node].nelem = -1;

  constraint = ((dfa->nodes[node].type == ANCHOR)
                ? dfa->nodes[node].opr.ctx_type : 0);


  if (dfa->edests[node].nelem != 0)
    for (i = 0; i < dfa->edests[node].nelem; ++i)
      {
        re_node_set eclosure_elem;
        int edest = dfa->edests[node].elems[i];


        if (dfa->eclosures[edest].nelem == -1)
          {
            incomplete = 1;
            continue;
          }


        if (dfa->eclosures[edest].nelem == 0)
          {
            err = calc_eclosure_iter (&eclosure_elem, dfa, edest, 0);
            if (__builtin_expect (err != REG_NOERROR, 0))
              return err;
          }
        else
          eclosure_elem = dfa->eclosures[edest];

        re_node_set_merge (&eclosure, &eclosure_elem);


        if (dfa->eclosures[edest].nelem == 0)
          {
            incomplete = 1;
            free ((&eclosure_elem)->elems);
          }
      }



  if (constraint)
    for (i = 0, max = eclosure.nelem; i < max; ++i)
      {
        int dest = eclosure.elems[i];
        if (!((dfa->nodes[dest].type) == OP_ALT || (dfa->nodes[dest].type) == OP_DUP_ASTERISK || (dfa->nodes[dest].type) == OP_DUP_PLUS || (dfa->nodes[dest].type) == OP_DUP_QUESTION || (dfa->nodes[dest].type) == ANCHOR || (dfa->nodes[dest].type) == OP_OPEN_SUBEXP || (dfa->nodes[dest].type) == OP_CLOSE_SUBEXP))
          {
            int dup_dest;
            reg_errcode_t err;
            err = duplicate_node (&dup_dest, dfa, dest, constraint);
            if (__builtin_expect (err != REG_NOERROR, 0))
              return err;
            if (dest != dup_dest)
              {
                re_node_set_remove_at (&eclosure, i--);
                re_node_set_insert (&eclosure, dup_dest);
                --max;
              }
          }
      }


  re_node_set_insert (&eclosure, node);
  if (incomplete && !root)
    dfa->eclosures[node].nelem = 0;
  else
    dfa->eclosures[node] = eclosure;
  *new_set = eclosure;
  return REG_NOERROR;
}






static re_token_t
fetch_token (input, syntax)
     re_string_t *input;
     reg_syntax_t syntax;
{
  re_token_t token;
  int consumed_byte;
  consumed_byte = peek_token (&token, input, syntax);
  ((input)->cur_idx += (consumed_byte));
  return token;
}




static int
peek_token (token, input, syntax)
     re_token_t *token;
     re_string_t *input;
     reg_syntax_t syntax;
{
  unsigned char c;

  if (((input)->stop <= (input)->cur_idx))
    {
      token->type = END_OF_RE;
      return 0;
    }

  c = ((input)->mbs[(input)->cur_idx + 0]);
  token->opr.c = c;
# 1498 "./regcomp.c"
  if (c == '\\')
    {
      unsigned char c2;
      if (((input)->cur_idx) + 1 >= ((input)->len))
        {
          token->type = BACK_SLASH;
          return 1;
        }

      c2 = ((input)->mbs_case[(input)->cur_idx + 1]);
      token->opr.c = c2;
      token->type = CHARACTER;
      switch (c2)
        {
        case '|':
          if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && !(syntax & (((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            token->type = OP_ALT;
          break;
        case '1': case '2': case '3': case '4': case '5':
        case '6': case '7': case '8': case '9':
          if (!(syntax & ((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = OP_BACK_REF;
              token->opr.idx = c2 - '0';
            }
          break;
        case '<':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = WORD_FIRST;
            }
          break;
        case '>':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = WORD_LAST;
            }
          break;
        case 'b':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = WORD_DELIM;
            }
          break;
        case 'B':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = INSIDE_WORD;
            }
          break;
        case 'w':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            token->type = OP_WORD;
          break;
        case 'W':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            token->type = OP_NOTWORD;
          break;
        case '`':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = BUF_FIRST;
            }
          break;
        case '\'':
          if (!(syntax & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            {
              token->type = ANCHOR;
              token->opr.idx = BUF_LAST;
            }
          break;
        case '(':
          if (!(syntax & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            token->type = OP_OPEN_SUBEXP;
          break;
        case ')':
          if (!(syntax & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            token->type = OP_CLOSE_SUBEXP;
          break;
        case '+':
          if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (syntax & (((unsigned long int) 1) << 1)))
            token->type = OP_DUP_PLUS;
          break;
        case '?':
          if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (syntax & (((unsigned long int) 1) << 1)))
            token->type = OP_DUP_QUESTION;
          break;
        case '{':
          if ((syntax & (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (!(syntax & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))))
            token->type = OP_OPEN_DUP_NUM;
          break;
        case '}':
          if ((syntax & (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (!(syntax & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))))
            token->type = OP_CLOSE_DUP_NUM;
          break;
        default:
          break;
        }
      return 2;
    }

  token->type = CHARACTER;
  switch (c)
    {
    case '\n':
      if (syntax & (((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
        token->type = OP_ALT;
      break;
    case '|':
      if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (syntax & (((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
        token->type = OP_ALT;
      break;
    case '*':
      token->type = OP_DUP_ASTERISK;
      break;
    case '+':
      if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && !(syntax & (((unsigned long int) 1) << 1)))
        token->type = OP_DUP_PLUS;
      break;
    case '?':
      if (!(syntax & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && !(syntax & (((unsigned long int) 1) << 1)))
        token->type = OP_DUP_QUESTION;
      break;
    case '{':
      if ((syntax & (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (syntax & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
        token->type = OP_OPEN_DUP_NUM;
      break;
    case '}':
      if ((syntax & (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (syntax & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
        token->type = OP_CLOSE_DUP_NUM;
      break;
    case '(':
      if (syntax & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
        token->type = OP_OPEN_SUBEXP;
      break;
    case ')':
      if (syntax & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
        token->type = OP_CLOSE_SUBEXP;
      break;
    case '[':
      token->type = OP_OPEN_BRACKET;
      break;
    case '.':
      token->type = OP_PERIOD;
      break;
    case '^':
      if (!(syntax & (((((unsigned long int) 1) << 1) << 1) << 1)) &&
          ((input)->cur_idx) != 0)
        {
          char prev = ((input)->mbs[(input)->cur_idx + -1]);
          if (prev != '|' && prev != '(' &&
              (!(syntax & (((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) || prev != '\n'))
            break;
        }
      token->type = ANCHOR;
      token->opr.idx = LINE_FIRST;
      break;
    case '$':
      if (!(syntax & (((((unsigned long int) 1) << 1) << 1) << 1)) &&
          ((input)->cur_idx) + 1 != ((input)->len))
        {
          re_token_t next;
          ((input)->cur_idx += (1));
          peek_token (&next, input, syntax);
          ((input)->cur_idx += (-1));
          if (next.type != OP_ALT && next.type != OP_CLOSE_SUBEXP)
            break;
        }
      token->type = ANCHOR;
      token->opr.idx = LINE_LAST;
      break;
    default:
      break;
    }
  return 1;
}




static int
peek_token_bracket (token, input, syntax)
     re_token_t *token;
     re_string_t *input;
     reg_syntax_t syntax;
{
  unsigned char c;
  if (((input)->stop <= (input)->cur_idx))
    {
      token->type = END_OF_RE;
      return 0;
    }
  c = ((input)->mbs[(input)->cur_idx + 0]);
  token->opr.c = c;
# 1707 "./regcomp.c"
  if (c == '\\' && (syntax & ((unsigned long int) 1)))
    {

      unsigned char c2;
      c2 = ((input)->mbs[(input)->cur_idx + 1]);
      token->opr.c = c2;
      token->type = CHARACTER;
      return 1;
    }
  if (c == '[')
    {
      unsigned char c2;
      int token_len;
      c2 = ((input)->mbs[(input)->cur_idx + 1]);
      token->opr.c = c2;
      token_len = 2;
      switch (c2)
        {
        case '.':
          token->type = OP_OPEN_COLL_ELEM;
          break;
        case '=':
          token->type = OP_OPEN_EQUIV_CLASS;
          break;
        case ':':
          if (syntax & ((((unsigned long int) 1) << 1) << 1))
            {
              token->type = OP_OPEN_CHAR_CLASS;
              break;
            }

        default:
          token->type = CHARACTER;
          token->opr.c = c;
          token_len = 1;
          break;
        }
      return token_len;
    }
  switch (c)
    {
    case '-':
      token->type = OP_CHARSET_RANGE;
      break;
    case ']':
      token->type = OP_CLOSE_BRACKET;
      break;
    case '^':
      token->type = OP_NON_MATCH_LIST;
      break;
    default:
      token->type = CHARACTER;
    }
  return 1;
}
# 1777 "./regcomp.c"
static bin_tree_t *
parse (regexp, preg, syntax, err)
     re_string_t *regexp;
     regex_t *preg;
     reg_syntax_t syntax;
     reg_errcode_t *err;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  bin_tree_t *tree, *eor, *root;
  re_token_t current_token;
  int new_idx;
  current_token = fetch_token (regexp, syntax);
  tree = parse_reg_exp (regexp, preg, &current_token, syntax, 0, err);
  if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
    return ((void*)0);
  new_idx = re_dfa_add_node (dfa, current_token, 0);
  eor = create_tree (((void*)0), ((void*)0), 0, new_idx);
  if (tree != ((void*)0))
    root = create_tree (tree, eor, CONCAT, 0);
  else
    root = eor;
  if (__builtin_expect (new_idx == -1 || eor == ((void*)0) || root == ((void*)0), 0))
    return *err = REG_ESPACE, ((void*)0);
  return root;
}
# 1812 "./regcomp.c"
static bin_tree_t *
parse_reg_exp (regexp, preg, token, syntax, nest, err)
     re_string_t *regexp;
     regex_t *preg;
     re_token_t *token;
     reg_syntax_t syntax;
     int nest;
     reg_errcode_t *err;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  bin_tree_t *tree, *branch = ((void*)0);
  int new_idx;
  tree = parse_branch (regexp, preg, token, syntax, nest, err);
  if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
    return ((void*)0);

  while (token->type == OP_ALT)
    {
      re_token_t alt_token = *token;
      new_idx = re_dfa_add_node (dfa, alt_token, 0);
      *token = fetch_token (regexp, syntax);
      if (token->type != OP_ALT && token->type != END_OF_RE
          && (nest == 0 || token->type != OP_CLOSE_SUBEXP))
        {
          branch = parse_branch (regexp, preg, token, syntax, nest, err);
          if (__builtin_expect (*err != REG_NOERROR && branch == ((void*)0), 0))
            {
              free_bin_tree (tree);
              return ((void*)0);
            }
        }
      else
 branch = ((void*)0);
      tree = create_tree (tree, branch, 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
      dfa->has_plural_match = 1;
    }
  return tree;
}
# 1862 "./regcomp.c"
static bin_tree_t *
parse_branch (regexp, preg, token, syntax, nest, err)
     re_string_t *regexp;
     regex_t *preg;
     re_token_t *token;
     reg_syntax_t syntax;
     int nest;
     reg_errcode_t *err;
{
  bin_tree_t *tree, *exp;
  tree = parse_expression (regexp, preg, token, syntax, nest, err);
  if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
    return ((void*)0);

  while (token->type != OP_ALT && token->type != END_OF_RE
         && (nest == 0 || token->type != OP_CLOSE_SUBEXP))
    {
      exp = parse_expression (regexp, preg, token, syntax, nest, err);
      if (__builtin_expect (*err != REG_NOERROR && exp == ((void*)0), 0))
        {
          free_bin_tree (tree);
          return ((void*)0);
        }
      if (tree != ((void*)0) && exp != ((void*)0))
        {
          tree = create_tree (tree, exp, CONCAT, 0);
          if (tree == ((void*)0))
            return *err = REG_ESPACE, ((void*)0);
        }
      else if (tree == ((void*)0))
        tree = exp;

    }
  return tree;
}







static bin_tree_t *
parse_expression (regexp, preg, token, syntax, nest, err)
     re_string_t *regexp;
     regex_t *preg;
     re_token_t *token;
     reg_syntax_t syntax;
     int nest;
     reg_errcode_t *err;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  bin_tree_t *tree;
  int new_idx;
  switch (token->type)
    {
    case CHARACTER:
      new_idx = re_dfa_add_node (dfa, *token, 0);
      tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
# 1939 "./regcomp.c"
      break;
    case OP_OPEN_SUBEXP:
      tree = parse_sub_exp (regexp, preg, token, syntax, nest + 1, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
      break;
    case OP_OPEN_BRACKET:
      tree = parse_bracket_exp (regexp, dfa, token, syntax, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
      break;
    case OP_BACK_REF:
      if (__builtin_expect (preg->re_nsub < token->opr.idx || dfa->subexps[token->opr.idx - 1].end == -1, 0))

        {
          *err = REG_ESUBREG;
          return ((void*)0);
        }
      new_idx = re_dfa_add_node (dfa, *token, 0);
      tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
      ++dfa->nbackref;
      dfa->has_mb_node = 1;
      break;
    case OP_DUP_ASTERISK:
    case OP_DUP_PLUS:
    case OP_DUP_QUESTION:
    case OP_OPEN_DUP_NUM:
      if (syntax & (((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1))
        return *err = REG_BADRPT, ((void*)0);
      else if (syntax & ((((((unsigned long int) 1) << 1) << 1) << 1) << 1))
        {
          *token = fetch_token (regexp, syntax);
          return parse_expression (regexp, preg, token, syntax, nest, err);
        }

    case OP_CLOSE_SUBEXP:
      if ((token->type == OP_CLOSE_SUBEXP) &&
          !(syntax & (((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
        return *err = REG_ERPAREN, ((void*)0);

    case OP_CLOSE_DUP_NUM:



      token->type = CHARACTER;
      new_idx = re_dfa_add_node (dfa, *token, 0);
      tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
      break;
    case ANCHOR:
      if (dfa->word_char == ((void*)0))
        {
          *err = init_word_char (dfa);
          if (__builtin_expect (*err != REG_NOERROR, 0))
            return ((void*)0);
        }
      if (token->opr.ctx_type == WORD_DELIM)
        {
          bin_tree_t *tree_first, *tree_last;
          int idx_first, idx_last;
          token->opr.ctx_type = WORD_FIRST;
          idx_first = re_dfa_add_node (dfa, *token, 0);
          tree_first = create_tree (((void*)0), ((void*)0), 0, idx_first);
          token->opr.ctx_type = WORD_LAST;
          idx_last = re_dfa_add_node (dfa, *token, 0);
          tree_last = create_tree (((void*)0), ((void*)0), 0, idx_last);
          token->type = OP_ALT;
          new_idx = re_dfa_add_node (dfa, *token, 0);
          tree = create_tree (tree_first, tree_last, 0, new_idx);
          if (__builtin_expect (idx_first == -1 || idx_last == -1 || new_idx == -1 || tree_first == ((void*)0) || tree_last == ((void*)0) || tree == ((void*)0), 0))


            return *err = REG_ESPACE, ((void*)0);
        }
      else
        {
          new_idx = re_dfa_add_node (dfa, *token, 0);
          tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
          if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
            return *err = REG_ESPACE, ((void*)0);
        }




      *token = fetch_token (regexp, syntax);
      return tree;
    case OP_PERIOD:
      new_idx = re_dfa_add_node (dfa, *token, 0);
      tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
      if ((__ctype_get_mb_cur_max()) > 1)
        dfa->has_mb_node = 1;
      break;
    case OP_WORD:
      tree = build_word_op (dfa, 0, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
      break;
    case OP_NOTWORD:
      tree = build_word_op (dfa, 1, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
      break;
    case OP_ALT:
    case END_OF_RE:
      return ((void*)0);
    case BACK_SLASH:
      *err = REG_EESCAPE;
      return ((void*)0);
    default:




      return ((void*)0);
    }
  *token = fetch_token (regexp, syntax);

  while (token->type == OP_DUP_ASTERISK || token->type == OP_DUP_PLUS
         || token->type == OP_DUP_QUESTION || token->type == OP_OPEN_DUP_NUM)
    {
      tree = parse_dup_op (tree, regexp, dfa, token, syntax, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
      dfa->has_plural_match = 1;
    }

  return tree;
}
# 2081 "./regcomp.c"
static bin_tree_t *
parse_sub_exp (regexp, preg, token, syntax, nest, err)
     re_string_t *regexp;
     regex_t *preg;
     re_token_t *token;
     reg_syntax_t syntax;
     int nest;
     reg_errcode_t *err;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  bin_tree_t *tree, *left_par, *right_par;
  size_t cur_nsub;
  int new_idx;
  cur_nsub = preg->re_nsub++;
  if (dfa->subexps_alloc < preg->re_nsub)
    {
      re_subexp_t *new_array;
      dfa->subexps_alloc *= 2;
      new_array = ((re_subexp_t *) realloc (dfa->subexps, (dfa->subexps_alloc) * sizeof (re_subexp_t)));
      if (__builtin_expect (new_array == ((void*)0), 0))
 {
   dfa->subexps_alloc /= 2;
   *err = REG_ESPACE;
   return ((void*)0);
 }
      dfa->subexps = new_array;
    }
  dfa->subexps[cur_nsub].start = dfa->nodes_len;
  dfa->subexps[cur_nsub].end = -1;

  new_idx = re_dfa_add_node (dfa, *token, 0);
  left_par = create_tree (((void*)0), ((void*)0), 0, new_idx);
  if (__builtin_expect (new_idx == -1 || left_par == ((void*)0), 0))
    return *err = REG_ESPACE, ((void*)0);
  dfa->nodes[new_idx].opr.idx = cur_nsub;
  *token = fetch_token (regexp, syntax);


  if (token->type == OP_CLOSE_SUBEXP)
    tree = ((void*)0);
  else
    {
      tree = parse_reg_exp (regexp, preg, token, syntax, nest, err);
      if (__builtin_expect (*err != REG_NOERROR && tree == ((void*)0), 0))
        return ((void*)0);
    }
  if (__builtin_expect (token->type != OP_CLOSE_SUBEXP, 0))
    {
      free_bin_tree (tree);
      *err = REG_BADPAT;
      return ((void*)0);
    }
  new_idx = re_dfa_add_node (dfa, *token, 0);
  dfa->subexps[cur_nsub].end = dfa->nodes_len;
  right_par = create_tree (((void*)0), ((void*)0), 0, new_idx);
  tree = ((tree == ((void*)0)) ? right_par
          : create_tree (tree, right_par, CONCAT, 0));
  tree = create_tree (left_par, tree, CONCAT, 0);
  if (__builtin_expect (new_idx == -1 || right_par == ((void*)0) || tree == ((void*)0), 0))
    return *err = REG_ESPACE, ((void*)0);
  dfa->nodes[new_idx].opr.idx = cur_nsub;

  return tree;
}



static bin_tree_t *
parse_dup_op (dup_elem, regexp, dfa, token, syntax, err)
     bin_tree_t *dup_elem;
     re_string_t *regexp;
     re_dfa_t *dfa;
     re_token_t *token;
     reg_syntax_t syntax;
     reg_errcode_t *err;
{
  re_token_t dup_token;
  bin_tree_t *tree = dup_elem, *work_tree;
  int new_idx, start_idx = ((regexp)->cur_idx);
  re_token_t start_token = *token;
  if (token->type == OP_OPEN_DUP_NUM)
    {
      int i;
      int end = 0;
      int start = fetch_number (regexp, token, syntax);
      bin_tree_t *elem;
      if (start == -1)
        {
          if (token->type == CHARACTER && token->opr.c == ',')
            start = 0;
          else
            {
              *err = REG_BADBR;
              return ((void*)0);
            }
        }
      if (__builtin_expect (start != -2, 1))
        {

          end = ((token->type == OP_CLOSE_DUP_NUM) ? start
                 : ((token->type == CHARACTER && token->opr.c == ',')
                    ? fetch_number (regexp, token, syntax) : -2));
        }
      if (__builtin_expect (start == -2 || end == -2, 0))
        {

          if (token->type == OP_CLOSE_DUP_NUM)
            goto parse_dup_op_invalid_interval;
          else
            goto parse_dup_op_ebrace;
        }
      if (__builtin_expect (start == 0 && end == 0, 0))
        {

          *token = fetch_token (regexp, syntax);
          free_bin_tree (dup_elem);
          return ((void*)0);
        }


      elem = tree;
      for (i = 0; i < start; ++i)
        if (i != 0)
          {
            work_tree = duplicate_tree (elem, dfa);
            tree = create_tree (tree, work_tree, CONCAT, 0);
            if (__builtin_expect (work_tree == ((void*)0) || tree == ((void*)0), 0))
              goto parse_dup_op_espace;
          }

      if (end == -1)
        {

          dup_token.type = OP_DUP_ASTERISK;
          if (start > 0)
            {
              elem = duplicate_tree (elem, dfa);
              new_idx = re_dfa_add_node (dfa, dup_token, 0);
              work_tree = create_tree (elem, ((void*)0), 0, new_idx);
              tree = create_tree (tree, work_tree, CONCAT, 0);
              if (__builtin_expect (elem == ((void*)0) || new_idx == -1 || work_tree == ((void*)0) || tree == ((void*)0), 0))

                goto parse_dup_op_espace;
            }
          else
            {
              new_idx = re_dfa_add_node (dfa, dup_token, 0);
              tree = create_tree (elem, ((void*)0), 0, new_idx);
              if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
                goto parse_dup_op_espace;
            }
        }
      else if (end - start > 0)
        {

          dup_token.type = OP_DUP_QUESTION;
          if (start > 0)
            {
              elem = duplicate_tree (elem, dfa);
              new_idx = re_dfa_add_node (dfa, dup_token, 0);
              elem = create_tree (elem, ((void*)0), 0, new_idx);
              tree = create_tree (tree, elem, CONCAT, 0);
              if (__builtin_expect (elem == ((void*)0) || new_idx == -1 || tree == ((void*)0), 0))
                goto parse_dup_op_espace;
            }
          else
            {
              new_idx = re_dfa_add_node (dfa, dup_token, 0);
              tree = elem = create_tree (elem, ((void*)0), 0, new_idx);
              if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
                goto parse_dup_op_espace;
            }
          for (i = 1; i < end - start; ++i)
            {
              work_tree = duplicate_tree (elem, dfa);
              tree = create_tree (tree, work_tree, CONCAT, 0);
              if (__builtin_expect (work_tree == ((void*)0) || tree == ((void*)0), 0))
                return *err = REG_ESPACE, ((void*)0);
            }
        }
    }
  else
    {
      new_idx = re_dfa_add_node (dfa, *token, 0);
      tree = create_tree (tree, ((void*)0), 0, new_idx);
      if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
        return *err = REG_ESPACE, ((void*)0);
    }
  *token = fetch_token (regexp, syntax);
  return tree;

 parse_dup_op_espace:
  free_bin_tree (tree);
  *err = REG_ESPACE;
  return ((void*)0);

 parse_dup_op_ebrace:
  if (__builtin_expect (!(syntax & (((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)), 0))
    {
      *err = REG_EBRACE;
      return ((void*)0);
    }
  goto parse_dup_op_rollback;
 parse_dup_op_invalid_interval:
  if (__builtin_expect (!(syntax & (((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)), 0))
    {
      *err = REG_BADBR;
      return ((void*)0);
    }
 parse_dup_op_rollback:
  ((regexp)->cur_idx = (start_idx));
  *token = start_token;
  token->type = CHARACTER;
  return dup_elem;
}
# 2309 "./regcomp.c"
static reg_errcode_t





build_range_exp (sbcset, start_elem, end_elem)

     re_bitset_ptr_t sbcset;
     bracket_elem_t *start_elem, *end_elem;
{
  unsigned int start_ch, end_ch;

  if (__builtin_expect (start_elem->type == EQUIV_CLASS || start_elem->type == CHAR_CLASS || end_elem->type == EQUIV_CLASS || end_elem->type == CHAR_CLASS, 0))


    return REG_ERANGE;



  if (__builtin_expect ((start_elem->type == COLL_SYM && strlen ((char *) start_elem->opr.name) > 1) || (end_elem->type == COLL_SYM && strlen ((char *) end_elem->opr.name) > 1), 0))



    return REG_ECOLLATE;
# 2392 "./regcomp.c"
  {
    unsigned int ch;
    start_ch = ((start_elem->type == SB_CHAR ) ? start_elem->opr.ch
                : ((start_elem->type == COLL_SYM) ? start_elem->opr.name[0]
                   : 0));
    end_ch = ((end_elem->type == SB_CHAR ) ? end_elem->opr.ch
              : ((end_elem->type == COLL_SYM) ? end_elem->opr.name[0]
                 : 0));
    if (start_ch > end_ch)
      return REG_ERANGE;

    for (ch = 0; ch <= 256; ++ch)
      if (start_ch <= ch && ch <= end_ch)
        (sbcset[ch / (sizeof (unsigned int) * 8)] |= 1 << ch % (sizeof (unsigned int) * 8));
  }

  return REG_NOERROR;
}
# 2419 "./regcomp.c"
static reg_errcode_t





build_collating_symbol (sbcset, name)

     re_bitset_ptr_t sbcset;
     const unsigned char *name;
{
  size_t name_len = strlen ((const char *) name);
  if (__builtin_expect (name_len != 1, 0))
    return REG_ECOLLATE;
  else
    {
      (sbcset[name[0] / (sizeof (unsigned int) * 8)] |= 1 << name[0] % (sizeof (unsigned int) * 8));
      return REG_NOERROR;
    }
}





static bin_tree_t *
parse_bracket_exp (regexp, dfa, token, syntax, err)
     re_string_t *regexp;
     re_dfa_t *dfa;
     re_token_t *token;
     reg_syntax_t syntax;
     reg_errcode_t *err;
{
# 2714 "./regcomp.c"
  re_token_t br_token;
  re_bitset_ptr_t sbcset;





  int non_match = 0;

  bin_tree_t *work_tree;
  int token_len, new_idx;
# 2742 "./regcomp.c"
  sbcset = (re_bitset_ptr_t) calloc (sizeof (unsigned int), ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));






  if (__builtin_expect (sbcset == ((void*)0), 0))

    {
      *err = REG_ESPACE;
      return ((void*)0);
    }

  token_len = peek_token_bracket (token, regexp, syntax);
  if (__builtin_expect (token->type == END_OF_RE, 0))
    {
      *err = REG_BADPAT;
      goto parse_bracket_exp_free_return;
    }
  if (token->type == OP_NON_MATCH_LIST)
    {




      non_match = 1;

      if (syntax & ((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
        (sbcset['\0' / (sizeof (unsigned int) * 8)] |= 1 << '\0' % (sizeof (unsigned int) * 8));
      ((regexp)->cur_idx += (token_len));
      token_len = peek_token_bracket (token, regexp, syntax);
      if (__builtin_expect (token->type == END_OF_RE, 0))
        {
          *err = REG_BADPAT;
          goto parse_bracket_exp_free_return;
        }






    }


  if (token->type == OP_CLOSE_BRACKET)
    token->type = CHARACTER;

  while (1)
    {
      bracket_elem_t start_elem, end_elem;
      unsigned char start_name_buf[32];
      unsigned char end_name_buf[32];
      reg_errcode_t ret;
      int token_len2 = 0, is_range_exp = 0;
      re_token_t token2;

      start_elem.opr.name = start_name_buf;
      ret = parse_bracket_element (&start_elem, regexp, token, token_len, dfa,
                                   syntax);
      if (__builtin_expect (ret != REG_NOERROR, 0))
        {
          *err = ret;
          goto parse_bracket_exp_free_return;
        }

      token_len = peek_token_bracket (token, regexp, syntax);
      if (__builtin_expect (token->type == END_OF_RE, 0))
        {
          *err = REG_BADPAT;
          goto parse_bracket_exp_free_return;
        }
      if (token->type == OP_CHARSET_RANGE)
        {
          ((regexp)->cur_idx += (token_len));
          token_len2 = peek_token_bracket (&token2, regexp, syntax);
          if (__builtin_expect (token->type == END_OF_RE, 0))
            {
              *err = REG_BADPAT;
              goto parse_bracket_exp_free_return;
            }
          if (token2.type == OP_CLOSE_BRACKET)
            {

              ((regexp)->cur_idx += (-token_len));
              token->type = CHARACTER;
            }
          else
            is_range_exp = 1;
        }

      if (is_range_exp == 1)
        {
          end_elem.opr.name = end_name_buf;
          ret = parse_bracket_element (&end_elem, regexp, &token2, token_len2,
                                       dfa, syntax);
          if (__builtin_expect (ret != REG_NOERROR, 0))
            {
              *err = ret;
              goto parse_bracket_exp_free_return;
            }

          token_len = peek_token_bracket (token, regexp, syntax);
          if (__builtin_expect (token->type == END_OF_RE, 0))
            {
              *err = REG_BADPAT;
              goto parse_bracket_exp_free_return;
            }
          *err = build_range_exp (sbcset,



                                  &start_elem, &end_elem);
          if (__builtin_expect (*err != REG_NOERROR, 0))
            goto parse_bracket_exp_free_return;
        }
      else
        {
          switch (start_elem.type)
            {
            case SB_CHAR:
              (sbcset[start_elem.opr.ch / (sizeof (unsigned int) * 8)] |= 1 << start_elem.opr.ch % (sizeof (unsigned int) * 8));
              break;
# 2883 "./regcomp.c"
            case EQUIV_CLASS:
              *err = build_equiv_class (sbcset,



     start_elem.opr.name);
              if (__builtin_expect (*err != REG_NOERROR, 0))
                goto parse_bracket_exp_free_return;
              break;
            case COLL_SYM:
              *err = build_collating_symbol (sbcset,



          start_elem.opr.name);
              if (__builtin_expect (*err != REG_NOERROR, 0))
                goto parse_bracket_exp_free_return;
              break;
            case CHAR_CLASS:
              ret = build_charclass (sbcset,



                                     start_elem.opr.name, syntax);
              if (__builtin_expect (ret != REG_NOERROR, 0))
               goto parse_bracket_exp_espace;
              break;
            default:
              ((void)((0) || (__assert_fail("0", "./regcomp.c", 2911, __func__),0)));
              break;
            }
        }
      if (token->type == OP_CLOSE_BRACKET)
        break;
    }

  ((regexp)->cur_idx += (token_len));





  if (non_match)

    bitset_not (sbcset);


  br_token.type = SIMPLE_BRACKET;
  br_token.opr.sbcset = sbcset;
  new_idx = re_dfa_add_node (dfa, br_token, 0);
  work_tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
  if (__builtin_expect (new_idx == -1 || work_tree == ((void*)0), 0))
    goto parse_bracket_exp_espace;
# 2966 "./regcomp.c"
  return work_tree;


 parse_bracket_exp_espace:
  *err = REG_ESPACE;
 parse_bracket_exp_free_return:
  free (sbcset);



  return ((void*)0);
}



static reg_errcode_t
parse_bracket_element (elem, regexp, token, token_len, dfa, syntax)
     bracket_elem_t *elem;
     re_string_t *regexp;
     re_token_t *token;
     int token_len;
     re_dfa_t *dfa;
     reg_syntax_t syntax;
{
# 3001 "./regcomp.c"
  ((regexp)->cur_idx += (token_len));
  if (token->type == OP_OPEN_COLL_ELEM || token->type == OP_OPEN_CHAR_CLASS
      || token->type == OP_OPEN_EQUIV_CLASS)
    return parse_bracket_symbol (elem, regexp, token);
  elem->type = SB_CHAR;
  elem->opr.ch = token->opr.c;
  return REG_NOERROR;
}





static reg_errcode_t
parse_bracket_symbol (elem, regexp, token)
     bracket_elem_t *elem;
     re_string_t *regexp;
     re_token_t *token;
{
  unsigned char ch, delim = token->opr.c;
  int i = 0;
  for (;; ++i)
    {
      if (((regexp)->stop <= (regexp)->cur_idx) || i >= 32)
        return REG_EBRACK;
      if (token->type == OP_OPEN_CHAR_CLASS)
        ch = ((regexp)->mbs_case[(regexp)->cur_idx++]);
      else
        ch = ((regexp)->mbs[(regexp)->cur_idx++]);
      if (ch == delim && ((regexp)->mbs[(regexp)->cur_idx + 0]) == ']')
        break;
      elem->opr.name[i] = ch;
    }
  ((regexp)->cur_idx += (1));
  elem->opr.name[i] = '\0';
  switch (token->type)
    {
    case OP_OPEN_COLL_ELEM:
      elem->type = COLL_SYM;
      break;
    case OP_OPEN_EQUIV_CLASS:
      elem->type = EQUIV_CLASS;
      break;
    case OP_OPEN_CHAR_CLASS:
      elem->type = CHAR_CLASS;
      break;
    default:
      break;
    }
  return REG_NOERROR;
}







static reg_errcode_t





build_equiv_class (sbcset, name)

     re_bitset_ptr_t sbcset;
     const unsigned char *name;
{
# 3137 "./regcomp.c"
    {
      if (__builtin_expect (strlen ((const char *) name) != 1, 0))
        return REG_ECOLLATE;
      (sbcset[*name / (sizeof (unsigned int) * 8)] |= 1 << *name % (sizeof (unsigned int) * 8));
    }
  return REG_NOERROR;
}







static reg_errcode_t





build_charclass (sbcset, class_name, syntax)

     re_bitset_ptr_t sbcset;
     const unsigned char *class_name;
     reg_syntax_t syntax;
{
  int i;
  const char *name = (const char *) class_name;



  if ((syntax & ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
      && (strcmp (name, "upper") == 0 || strcmp (name, "lower") == 0))
    name = "alpha";
# 3195 "./regcomp.c"
  if (strcmp (name, "alnum") == 0)
    for (i = 0; i < 256; ++i) { if (isalnum (i)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "cntrl") == 0)
    for (i = 0; i < 256; ++i) { if (iscntrl (i)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "lower") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? islower(i) : ((unsigned)(i)-'a') < 26)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "space") == 0)
    for (i = 0; i < 256; ++i) { if (__isspace(i)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "alpha") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? isalpha(i) : (((unsigned)(i)|32)-'a') < 26)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "digit") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? isdigit(i) : ((unsigned)(i)-'0') < 10)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "print") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? isprint(i) : ((unsigned)(i)-0x20) < 0x5f)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "upper") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? isupper(i) : ((unsigned)(i)-'A') < 26)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "blank") == 0)
    for (i = 0; i < 256; ++i) { if (((i) == ' ' || (i) == '\t')) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "graph") == 0)
    for (i = 0; i < 256; ++i) { if ((0 ? isgraph(i) : ((unsigned)(i)-0x21) < 0x5e)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "punct") == 0)
    for (i = 0; i < 256; ++i) { if (ispunct (i)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else if (strcmp (name, "xdigit") == 0)
    for (i = 0; i < 256; ++i) { if (isxdigit (i)) (sbcset[i / (sizeof (unsigned int) * 8)] |= 1 << i % (sizeof (unsigned int) * 8)); }
  else
    return REG_ECTYPE;

  return REG_NOERROR;
}

static bin_tree_t *
build_word_op (dfa, not, err)
     re_dfa_t *dfa;
     int not;
     reg_errcode_t *err;
{
  re_bitset_ptr_t sbcset;




  int non_match = 0;

  reg_errcode_t ret;
  re_token_t br_token;
  bin_tree_t *tree;
  int new_idx;

  sbcset = (re_bitset_ptr_t) calloc (sizeof (unsigned int), ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));







  if (__builtin_expect (sbcset == ((void*)0), 0))

    {
      *err = REG_ESPACE;
      return ((void*)0);
    }

  if (not)
    {
# 3272 "./regcomp.c"
      non_match = 1;

    }


  ret = build_charclass (sbcset,



                         (const unsigned char *) "alpha", 0);

  if (__builtin_expect (ret != REG_NOERROR, 0))
    {
      free (sbcset);



      *err = REG_ESPACE;
      return ((void*)0);
    }

  (sbcset['_' / (sizeof (unsigned int) * 8)] |= 1 << '_' % (sizeof (unsigned int) * 8));





  if (non_match)

    bitset_not (sbcset);


  br_token.type = SIMPLE_BRACKET;
  br_token.opr.sbcset = sbcset;
  new_idx = re_dfa_add_node (dfa, br_token, 0);
  tree = create_tree (((void*)0), ((void*)0), 0, new_idx);
  if (__builtin_expect (new_idx == -1 || tree == ((void*)0), 0))
    goto build_word_op_espace;
# 3337 "./regcomp.c"
  return tree;


 build_word_op_espace:
  free (sbcset);



  *err = REG_ESPACE;
  return ((void*)0);
}






static int
fetch_number (input, token, syntax)
     re_string_t *input;
     re_token_t *token;
     reg_syntax_t syntax;
{
  int num = -1;
  unsigned char c;
  while (1)
    {
      *token = fetch_token (input, syntax);
      c = token->opr.c;
      if (__builtin_expect (token->type == END_OF_RE, 0))
        return -2;
      if (token->type == OP_CLOSE_DUP_NUM || c == ',')
        break;
      num = ((token->type != CHARACTER || c < '0' || '9' < c || num == -2)
             ? -2 : ((num == -1) ? c - '0' : num * 10 + c - '0'));
      num = (num > (0x7fff)) ? -2 : num;
    }
  return num;
}
# 3398 "./regcomp.c"
static bin_tree_t *
create_tree (left, right, type, index)
     bin_tree_t *left;
     bin_tree_t *right;
     re_token_type_t type;
     int index;
{
  bin_tree_t *tree;
  tree = ((bin_tree_t *) malloc ((1) * sizeof (bin_tree_t)));
  if (__builtin_expect (tree == ((void*)0), 0))
    {
      free_bin_tree (left);
      free_bin_tree (right);
      return ((void*)0);
    }
  tree->parent = ((void*)0);
  tree->left = left;
  tree->right = right;
  tree->type = type;
  tree->node_idx = index;
  tree->first = -1;
  tree->next = -1;
  memset (&tree->eclosure, '\0', sizeof (re_node_set));

  if (left != ((void*)0))
    left->parent = tree;
  if (right != ((void*)0))
    right->parent = tree;
  return tree;
}



static void
free_bin_tree (tree)
     bin_tree_t *tree;
{
  if (tree == ((void*)0))
    return;

  free_bin_tree (tree->left);
  free_bin_tree (tree->right);
  free (tree);
}



static bin_tree_t *
duplicate_tree (src, dfa)
     const bin_tree_t *src;
     re_dfa_t *dfa;
{
  bin_tree_t *left = ((void*)0), *right = ((void*)0), *new_tree;
  int new_node_idx;


  if (src->left != ((void*)0))
    {
      left = duplicate_tree (src->left, dfa);
      if (left == ((void*)0))
        return ((void*)0);
    }


  if (src->right != ((void*)0))
    {
      right = duplicate_tree (src->right, dfa);
      if (right == ((void*)0))
        {
          free_bin_tree (left);
          return ((void*)0);
        }
    }


  if (src->type == NON_TYPE)
    {
      new_node_idx = re_dfa_add_node (dfa, dfa->nodes[src->node_idx], 0);
      dfa->nodes[new_node_idx].duplicated = 1;
      if (__builtin_expect (new_node_idx == -1, 0))
        {
          free_bin_tree (left);
          free_bin_tree (right);
          return ((void*)0);
        }
    }
  else
    new_node_idx = src->type;

  new_tree = create_tree (left, right, src->type, new_node_idx);
  if (__builtin_expect (new_tree == ((void*)0), 0))
    {
      free_bin_tree (left);
      free_bin_tree (right);
    }
  return new_tree;
}
# 51 "regex.c" 2
# 1 "./regexec.c" 1
# 20 "./regexec.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 1 3
# 19 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 3
_Noreturn void __assert_fail (const char *, const char *, int, const char *);
# 21 "./regexec.c" 2
# 45 "./regexec.c"
static reg_errcode_t match_ctx_init (re_match_context_t *cache, int eflags,
         re_string_t *input, int n);
static void match_ctx_free (re_match_context_t *cache);
static reg_errcode_t match_ctx_add_entry (re_match_context_t *cache, int node,
                                          int str_idx, int from, int to);
static void match_ctx_clear_flag (re_match_context_t *mctx);
static void sift_ctx_init (re_sift_context_t *sctx, re_dfastate_t **sifted_sts,
                           re_dfastate_t **limited_sts, int last_node,
                           int last_str_idx, int check_subexp);
static reg_errcode_t re_search_internal (const regex_t *preg,
                                         const char *string, int length,
                                         int start, int range, int stop,
                                         size_t nmatch, regmatch_t pmatch[],
                                         int eflags);
static int re_search_2_stub (struct re_pattern_buffer *bufp,
                             const char *string1, int length1,
                             const char *string2, int length2,
                             int start, int range, struct re_registers *regs,
                             int stop, int ret_len);
static int re_search_stub (struct re_pattern_buffer *bufp,
                           const char *string, int length, int start,
                           int range, int stop, struct re_registers *regs,
                           int ret_len);
static unsigned re_copy_regs (struct re_registers *regs, regmatch_t *pmatch,
                              int nregs, int regs_allocated);
static inline re_dfastate_t *acquire_init_state_context (reg_errcode_t *err,
                                                         const regex_t *preg,
                                                         const re_match_context_t *mctx,
                                                         int idx);
static int check_matching (const regex_t *preg, re_match_context_t *mctx,
                           int fl_search, int fl_longest_match);
static int check_halt_node_context (const re_dfa_t *dfa, int node,
                                    unsigned int context);
static int check_halt_state_context (const regex_t *preg,
                                     const re_dfastate_t *state,
                                     const re_match_context_t *mctx, int idx);
static void update_regs (re_dfa_t *dfa, regmatch_t *pmatch, int cur_node,
                         int cur_idx, int nmatch);
static int proceed_next_node (const regex_t *preg, int nregs, regmatch_t *regs,
                              const re_match_context_t *mctx,
                              int *pidx, int node, re_node_set *eps_via_nodes,
                              struct re_fail_stack_t *fs);
static reg_errcode_t push_fail_stack (struct re_fail_stack_t *fs,
                                      int str_idx, int *dests, int nregs,
                                      regmatch_t *regs,
                                      re_node_set *eps_via_nodes);
static int pop_fail_stack (struct re_fail_stack_t *fs, int *pidx, int nregs,
                           regmatch_t *regs, re_node_set *eps_via_nodes);
static reg_errcode_t set_regs (const regex_t *preg,
                               const re_match_context_t *mctx,
                               size_t nmatch, regmatch_t *pmatch,
                               int fl_backtrack);






static reg_errcode_t sift_states_backward (const regex_t *preg,
                                           re_match_context_t *mctx,
                                           re_sift_context_t *sctx);
static reg_errcode_t update_cur_sifted_state (const regex_t *preg,
                                              re_match_context_t *mctx,
                                              re_sift_context_t *sctx,
                                              int str_idx,
                                              re_node_set *dest_nodes);
static reg_errcode_t add_epsilon_src_nodes (re_dfa_t *dfa,
                                            re_node_set *dest_nodes,
                                            const re_node_set *candidates);
static reg_errcode_t sub_epsilon_src_nodes (re_dfa_t *dfa, int node,
                                            re_node_set *dest_nodes,
                                            const re_node_set *and_nodes);
static int check_dst_limits (re_dfa_t *dfa, re_node_set *limits,
                             re_match_context_t *mctx, int dst_node,
                             int dst_idx, int src_node, int src_idx);
static int check_dst_limits_calc_pos (re_dfa_t *dfa, re_match_context_t *mctx,
                                      int limit, re_node_set *eclosures,
                                      int subexp_idx, int node, int str_idx);
static reg_errcode_t check_subexp_limits (re_dfa_t *dfa,
                                          re_node_set *dest_nodes,
                                          const re_node_set *candidates,
                                          re_node_set *limits,
                                          struct re_backref_cache_entry *bkref_ents,
                                          int str_idx);
static reg_errcode_t search_subexp (const regex_t *preg,
                                    re_match_context_t *mctx,
                                    re_sift_context_t *sctx, int str_idx,
                                    re_node_set *dest_nodes);
static reg_errcode_t sift_states_bkref (const regex_t *preg,
                                        re_match_context_t *mctx,
                                        re_sift_context_t *sctx,
                                        int str_idx, re_node_set *dest_nodes);
static reg_errcode_t clean_state_log_if_need (re_match_context_t *mctx,
                                              int next_state_log_idx);
static reg_errcode_t merge_state_array (re_dfa_t *dfa, re_dfastate_t **dst,
                                        re_dfastate_t **src, int num);
static re_dfastate_t *transit_state (reg_errcode_t *err, const regex_t *preg,
                                     re_match_context_t *mctx,
                                     re_dfastate_t *state, int fl_search);
static re_dfastate_t *transit_state_sb (reg_errcode_t *err, const regex_t *preg,
                                        re_dfastate_t *pstate,
                                        int fl_search,
                                        re_match_context_t *mctx);





static reg_errcode_t transit_state_bkref (const regex_t *preg,
                                          re_dfastate_t *pstate,
                                          re_match_context_t *mctx);
static reg_errcode_t transit_state_bkref_loop (const regex_t *preg,
                                               re_node_set *nodes,
                                               re_dfastate_t **work_state_log,
                                               re_match_context_t *mctx);
static re_dfastate_t **build_trtable (const regex_t *dfa,
                                      const re_dfastate_t *state,
                                      int fl_search);
# 171 "./regexec.c"
static int group_nodes_into_DFAstates (const regex_t *dfa,
                                       const re_dfastate_t *state,
                                       re_node_set *states_node,
                                       bitset *states_ch);
static int check_node_accept (const regex_t *preg, const re_token_t *node,
                              const re_match_context_t *mctx, int idx);
static reg_errcode_t extend_buffers (re_match_context_t *mctx);
# 195 "./regexec.c"
int
regexec (preg, string, nmatch, pmatch, eflags)
    const regex_t *restrict preg;
    const char *restrict string;
    size_t nmatch;
    regmatch_t pmatch[];
    int eflags;
{
  reg_errcode_t err;
  int length = strlen (string);
  if (preg->no_sub)
    err = re_search_internal (preg, string, length, 0, length, length, 0,
                              ((void*)0), eflags);
  else
    err = re_search_internal (preg, string, length, 0, length, length, nmatch,
                              pmatch, eflags);
  return err != REG_NOERROR;
}
# 246 "./regexec.c"
int
re_match (bufp, string, length, start, regs)
    struct re_pattern_buffer *bufp;
    const char *string;
    int length, start;
    struct re_registers *regs;
{
  return re_search_stub (bufp, string, length, start, 0, length, regs, 1);
}




int
re_search (bufp, string, length, start, range, regs)
    struct re_pattern_buffer *bufp;
    const char *string;
    int length, start, range;
    struct re_registers *regs;
{
  return re_search_stub (bufp, string, length, start, range, length, regs, 0);
}




int
re_match_2 (bufp, string1, length1, string2, length2, start, regs, stop)
    struct re_pattern_buffer *bufp;
    const char *string1, *string2;
    int length1, length2, start, stop;
    struct re_registers *regs;
{
  return re_search_2_stub (bufp, string1, length1, string2, length2,
                           start, 0, regs, stop, 1);
}




int
re_search_2 (bufp, string1, length1, string2, length2, start, range, regs, stop)
    struct re_pattern_buffer *bufp;
    const char *string1, *string2;
    int length1, length2, start, range, stop;
    struct re_registers *regs;
{
  return re_search_2_stub (bufp, string1, length1, string2, length2,
                           start, range, regs, stop, 0);
}




static int
re_search_2_stub (bufp, string1, length1, string2, length2, start, range, regs,
                  stop, ret_len)
    struct re_pattern_buffer *bufp;
    const char *string1, *string2;
    int length1, length2, start, range, stop, ret_len;
    struct re_registers *regs;
{
  const char *str;
  int rval;
  int len = length1 + length2;
  int free_str = 0;

  if (__builtin_expect (length1 < 0 || length2 < 0 || stop < 0, 0))
    return -2;


  if (length2 > 0)
    if (length1 > 0)
      {
        char *s = ((char *) malloc ((len) * sizeof (char)));

        if (__builtin_expect (s == ((void*)0), 0))
          return -2;
        memcpy (s, string1, length1);
        memcpy (s + length1, string2, length2);
        str = s;
        free_str = 1;
      }
    else
      str = string2;
  else
    str = string1;

  rval = re_search_stub (bufp, str, len, start, range, stop, regs,
                         ret_len);
  if (free_str)
      free ((char *) str);
  return rval;
}






static int
re_search_stub (bufp, string, length, start, range, stop, regs, ret_len)
    struct re_pattern_buffer *bufp;
    const char *string;
    int length, start, range, stop, ret_len;
    struct re_registers *regs;
{
  reg_errcode_t result;
  regmatch_t *pmatch;
  int nregs, rval;
  int eflags = 0;


  if (__builtin_expect (start < 0 || start > length, 0))
    return -1;
  if (__builtin_expect (start + range > length, 0))
    range = length - start;
  else if (__builtin_expect (start + range < 0, 0))
    range = -start;

  eflags |= (bufp->not_bol) ? 1 : 0;
  eflags |= (bufp->not_eol) ? (1 << 1) : 0;


  if (range > 0 && bufp->fastmap != ((void*)0) && !bufp->fastmap_accurate)
    re_compile_fastmap (bufp);

  if (__builtin_expect (bufp->no_sub, 0))
    regs = ((void*)0);


  if (regs == ((void*)0))
    nregs = 1;
  else if (__builtin_expect (bufp->regs_allocated == 2 && regs->num_regs < bufp->re_nsub + 1, 0))

    {
      nregs = regs->num_regs;
      if (__builtin_expect (nregs < 1, 0))
        {

          regs = ((void*)0);
          nregs = 1;
        }
    }
  else
    nregs = bufp->re_nsub + 1;
  pmatch = ((regmatch_t *) malloc ((nregs) * sizeof (regmatch_t)));
  if (__builtin_expect (pmatch == ((void*)0), 0))
    return -2;

  result = re_search_internal (bufp, string, length, start, range, stop,
                               nregs, pmatch, eflags);

  rval = 0;


  if (result != REG_NOERROR)
    rval = -1;
  else if (regs != ((void*)0))
    {

      bufp->regs_allocated = re_copy_regs (regs, pmatch, nregs,
                                           bufp->regs_allocated);
      if (__builtin_expect (bufp->regs_allocated == 0, 0))
        rval = -2;
    }

  if (__builtin_expect (rval == 0, 1))
    {
      if (ret_len)
        {
          ((void)((pmatch[0].rm_so == start) || (__assert_fail("pmatch[0].rm_so == start", "./regexec.c", 417, __func__),0)));
          rval = pmatch[0].rm_eo - start;
        }
      else
        rval = pmatch[0].rm_so;
    }
  free (pmatch);
  return rval;
}

static unsigned
re_copy_regs (regs, pmatch, nregs, regs_allocated)
    struct re_registers *regs;
    regmatch_t *pmatch;
    int nregs, regs_allocated;
{
  int rval = 1;
  int i;
  int need_regs = nregs + 1;




  if (regs_allocated == 0)
    {
      regs->start = ((regoff_t *) malloc ((need_regs) * sizeof (regoff_t)));
      if (__builtin_expect (regs->start == ((void*)0), 0))
        return 0;
      regs->end = ((regoff_t *) malloc ((need_regs) * sizeof (regoff_t)));
      if (__builtin_expect (regs->end == ((void*)0), 0))
        {
          free (regs->start);
          return 0;
        }
      regs->num_regs = need_regs;
    }
  else if (regs_allocated == 1)
    {


      if (need_regs > regs->num_regs)
        {
          regs->start = ((regoff_t *) realloc (regs->start, (need_regs) * sizeof (regoff_t)));
          if (__builtin_expect (regs->start == ((void*)0), 0))
            {
              if (regs->end != ((void*)0))
                free (regs->end);
              return 0;
            }
          regs->end = ((regoff_t *) realloc (regs->end, (need_regs) * sizeof (regoff_t)));
          if (__builtin_expect (regs->end == ((void*)0), 0))
            {
              free (regs->start);
              return 0;
            }
          regs->num_regs = need_regs;
        }
    }
  else
    {
      ((void)((regs_allocated == 2) || (__assert_fail("regs_allocated == REGS_FIXED", "./regexec.c", 477, __func__),0)));

      ((void)((regs->num_regs >= nregs) || (__assert_fail("regs->num_regs >= nregs", "./regexec.c", 479, __func__),0)));
      rval = 2;
    }


  for (i = 0; i < nregs; ++i)
    {
      regs->start[i] = pmatch[i].rm_so;
      regs->end[i] = pmatch[i].rm_eo;
    }
  for ( ; i < regs->num_regs; ++i)
    regs->start[i] = regs->end[i] = -1;

  return rval;
}
# 508 "./regexec.c"
void
re_set_registers (bufp, regs, num_regs, starts, ends)
    struct re_pattern_buffer *bufp;
    struct re_registers *regs;
    unsigned num_regs;
    regoff_t *starts, *ends;
{
  if (num_regs)
    {
      bufp->regs_allocated = 1;
      regs->num_regs = num_regs;
      regs->start = starts;
      regs->end = ends;
    }
  else
    {
      bufp->regs_allocated = 0;
      regs->num_regs = 0;
      regs->start = regs->end = (regoff_t *) 0;
    }
}
# 548 "./regexec.c"
static re_node_set empty_set;
# 561 "./regexec.c"
static reg_errcode_t
re_search_internal (preg, string, length, start, range, stop, nmatch, pmatch,
                    eflags)
    const regex_t *preg;
    const char *string;
    int length, start, range, stop, eflags;
    size_t nmatch;
    regmatch_t pmatch[];
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  re_string_t input;
  int left_lim, right_lim, incr;
  int fl_longest_match, match_first, match_last = -1;
  re_match_context_t mctx;
  char *fastmap = ((preg->fastmap != ((void*)0) && preg->fastmap_accurate)
                   ? preg->fastmap : ((void*)0));


  if (__builtin_expect (preg->used == 0 || dfa->init_state == ((void*)0) || dfa->init_state_word == ((void*)0) || dfa->init_state_nl == ((void*)0) || dfa->init_state_begbuf == ((void*)0), 0))


    return REG_NOMATCH;

  memset (&empty_set, '\0', sizeof (re_node_set));


  fl_longest_match = (nmatch != 0);

  err = re_string_allocate (&input, string, length, dfa->nodes_len + 1,
                            preg->translate, preg->syntax & ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1));
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;
  input.stop = stop;

  err = match_ctx_init (&mctx, eflags, &input, dfa->nbackref * 2);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;





  if (nmatch > 1 || dfa->has_mb_node)
    {
      mctx.state_log = ((re_dfastate_t * *) malloc ((dfa->nodes_len + 1) * sizeof (re_dfastate_t *)));
      if (__builtin_expect (mctx.state_log == ((void*)0), 0))
        return REG_ESPACE;
    }
  else
    mctx.state_log = ((void*)0);






  match_first = start;
  input.tip_context = ((eflags & 1) ? ((1 << 1) << 1)
                       : (1 << 1) | ((1 << 1) << 1));


  incr = (range < 0) ? -1 : 1;
  left_lim = (range < 0) ? start + range : start;
  right_lim = (range < 0) ? start : start + range;

  for (;;)
    {

      int ch;
      if ((__ctype_get_mb_cur_max()) > 1 && (preg->syntax & ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) || preg->translate))
        {





          if (input.raw_mbs_idx + input.valid_len <= match_first)
            re_string_reconstruct (&input, match_first, eflags,
                                   preg->newline_anchor);


          ch = ((match_first >= length) ? 0
                : ((&input)->mbs[match_first - input.raw_mbs_idx]));
        }
      else
        {




          ch = (match_first < length) ? (unsigned char)string[match_first] : 0;

          ch = preg->translate ? preg->translate[ch] : ch;

          ch = ((preg->syntax & ((((((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) && (0 ? islower(ch) : ((unsigned)(ch)-'a') < 26)) ? toupper (ch) : ch;
        }


      if (preg->can_be_null || fastmap == ((void*)0) || fastmap[ch])
        {


          re_string_reconstruct (&input, match_first, eflags,
                                 preg->newline_anchor);





            {


              mctx.state_log_top = mctx.nbkref_ents = mctx.max_mb_elem_len = 0;
              match_last = check_matching (preg, &mctx, 0, fl_longest_match);
              if (match_last != -1)
                {
                  if (__builtin_expect (match_last == -2, 0))
                    return REG_ESPACE;
                  else
                    break;
                }
            }
        }

      match_first += incr;
      if (match_first < left_lim || right_lim < match_first)
        break;
    }


  if (match_last != -1 && nmatch > 0)
    {
      int reg_idx;


      for (reg_idx = 0; reg_idx < nmatch; ++reg_idx)
        pmatch[reg_idx].rm_so = pmatch[reg_idx].rm_eo = -1;


      pmatch[0].rm_so = 0;
      mctx.match_last = pmatch[0].rm_eo = match_last;

      if (!preg->no_sub && nmatch > 1)
        {

          int halt_node;
          re_dfastate_t **sifted_states;
          re_dfastate_t **lim_states = ((void*)0);
          re_dfastate_t *pstate = mctx.state_log[match_last];
          re_sift_context_t sctx;



          halt_node = check_halt_state_context (preg, pstate, &mctx,
                                                match_last);
          if (dfa->has_plural_match)
            {
              match_ctx_clear_flag (&mctx);
              sifted_states = ((re_dfastate_t * *) malloc ((match_last + 1) * sizeof (re_dfastate_t *)));
              if (__builtin_expect (sifted_states == ((void*)0), 0))
                return REG_ESPACE;
              if (dfa->nbackref)
                {
                  lim_states = calloc (sizeof (re_dfastate_t *),
                                       match_last + 1);
                  if (__builtin_expect (lim_states == ((void*)0), 0))
                    return REG_ESPACE;
                }
              sift_ctx_init (&sctx, sifted_states, lim_states, halt_node,
                             mctx.match_last, 0);
              err = sift_states_backward (preg, &mctx, &sctx);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
              if (lim_states != ((void*)0))
                {
                  err = merge_state_array (dfa, sifted_states, lim_states,
                                           match_last + 1);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                  free (lim_states);
                }
              free ((&sctx.limits)->elems);
              free (mctx.state_log);
              mctx.state_log = sifted_states;
            }
          mctx.last_node = halt_node;
          err = set_regs (preg, &mctx, nmatch, pmatch,
                          dfa->has_plural_match && dfa->nbackref > 0);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;
        }



      for (reg_idx = 0; reg_idx < nmatch; ++reg_idx)
        if (pmatch[reg_idx].rm_so != -1)
          {
            pmatch[reg_idx].rm_so += match_first;
            pmatch[reg_idx].rm_eo += match_first;
          }
    }

  free (mctx.state_log);
  if (dfa->nbackref)
    match_ctx_free (&mctx);
  re_string_destruct (&input);

  return (match_last == -1) ? REG_NOMATCH : REG_NOERROR;
}





static inline re_dfastate_t *
acquire_init_state_context (err, preg, mctx, idx)
     reg_errcode_t *err;
     const regex_t *preg;
     const re_match_context_t *mctx;
     int idx;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;

  *err = REG_NOERROR;
  if (dfa->init_state->has_constraint)
    {
      unsigned int context;
      context = re_string_context_at (mctx->input, idx - 1, mctx->eflags,
                                       preg->newline_anchor);
      if (((context) & 1))
        return dfa->init_state_word;
      else if (((context) == 0))
        return dfa->init_state;
      else if (((context) & ((1 << 1) << 1)) && ((context) & (1 << 1)))
        return dfa->init_state_begbuf;
      else if (((context) & (1 << 1)))
        return dfa->init_state_nl;
      else if (((context) & ((1 << 1) << 1)))
        {

          return re_acquire_state_context (err, dfa,
                                            dfa->init_state->entrance_nodes,
                                            context);
        }
      else

        return dfa->init_state;
    }
  else
    return dfa->init_state;
}
# 822 "./regexec.c"
static int
check_matching (preg, mctx, fl_search, fl_longest_match)
    const regex_t *preg;
    re_match_context_t *mctx;
    int fl_search, fl_longest_match;
{
  reg_errcode_t err;
  int match = 0;
  int match_last = -1;
  int cur_str_idx = ((mctx->input)->cur_idx);
  re_dfastate_t *cur_state;

  cur_state = acquire_init_state_context (&err, preg, mctx, cur_str_idx);

  if (__builtin_expect (cur_state == ((void*)0), 0))
    return -2;
  if (mctx->state_log != ((void*)0))
    mctx->state_log[cur_str_idx] = cur_state;

  if (cur_state->has_backref)
    {
      int i;
      re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
      for (i = 0; i < cur_state->nodes.nelem; ++i)
        {
          re_token_type_t type;
          int node = cur_state->nodes.elems[i];
          int entity = (dfa->nodes[node].type != OP_CONTEXT_NODE ? node
                        : dfa->nodes[node].opr.ctx_info->entity);
          type = dfa->nodes[entity].type;
          if (type == OP_BACK_REF)
            {
              int clexp_idx;
              for (clexp_idx = 0; clexp_idx < cur_state->nodes.nelem;
                   ++clexp_idx)
                {
                  re_token_t *clexp_node;
                  clexp_node = dfa->nodes + cur_state->nodes.elems[clexp_idx];
                  if (clexp_node->type == OP_CLOSE_SUBEXP
                      && clexp_node->opr.idx + 1== dfa->nodes[entity].opr.idx)
                    {
                      err = match_ctx_add_entry (mctx, node, 0, 0, 0);
                      if (__builtin_expect (err != REG_NOERROR, 0))
                        return -2;
                      break;
                    }
                }
            }
        }
    }


  if (cur_state->halt)
    {
      if (!cur_state->has_constraint
          || check_halt_state_context (preg, cur_state, mctx, cur_str_idx))
        {
          if (!fl_longest_match)
            return cur_str_idx;
          else
            {
              match_last = cur_str_idx;
              match = 1;
            }
        }
    }

  while (!((mctx->input)->stop <= (mctx->input)->cur_idx))
    {
      cur_state = transit_state (&err, preg, mctx, cur_state,
                                 fl_search && !match);
      if (cur_state == ((void*)0))
        {
          cur_str_idx = ((mctx->input)->cur_idx);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return -2;
          if (fl_search && !match)
            {






                cur_state = acquire_init_state_context (&err, preg, mctx,
                                                        cur_str_idx);
              if (__builtin_expect (cur_state == ((void*)0) && err != REG_NOERROR, 0))
                return -2;
              if (mctx->state_log != ((void*)0))
                mctx->state_log[cur_str_idx] = cur_state;
            }
          else if (!fl_longest_match && match)
            break;
          else
            {
              if (mctx->state_log == ((void*)0))
                break;
              else
                {
                  int max = mctx->state_log_top;
                  for (; cur_str_idx <= max; ++cur_str_idx)
                    if (mctx->state_log[cur_str_idx] != ((void*)0))
                      break;
                  if (cur_str_idx > max)
                    break;
                }
            }
        }

      if (cur_state != ((void*)0) && cur_state->halt)
        {


          if (!cur_state->has_constraint
              || check_halt_state_context (preg, cur_state, mctx,
                                           ((mctx->input)->cur_idx)))
            {

              match_last = ((mctx->input)->cur_idx);
              match = 1;
              if (!fl_longest_match)
                break;
            }
        }
   }
  return match_last;
}



static int check_halt_node_context (dfa, node, context)
    const re_dfa_t *dfa;
    int node;
    unsigned int context;
{
  int entity;
  re_token_type_t type = dfa->nodes[node].type;
  if (type == END_OF_RE)
    return 1;
  if (type != OP_CONTEXT_NODE)
    return 0;
  entity = dfa->nodes[node].opr.ctx_info->entity;
  if (dfa->nodes[entity].type != END_OF_RE
      || ((((dfa->nodes[node].constraint) & 0x0004) && !((context) & 1)) || (((dfa->nodes[node].constraint) & 0x0008) && ((context) & 1)) || (((dfa->nodes[node].constraint) & 0x0020) && !((context) & (1 << 1))) || (((dfa->nodes[node].constraint) & 0x0080) && !((context) & (((1 << 1) << 1) << 1)))))
    return 0;
  return 1;
}





static int
check_halt_state_context (preg, state, mctx, idx)
    const regex_t *preg;
    const re_dfastate_t *state;
    const re_match_context_t *mctx;
    int idx;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  int i;
  unsigned int context;



  context = re_string_context_at (mctx->input, idx, mctx->eflags,
                                  preg->newline_anchor);
  for (i = 0; i < state->nodes.nelem; ++i)
    if (check_halt_node_context (dfa, state->nodes.elems[i], context))
      return state->nodes.elems[i];
  return 0;
}






static int
proceed_next_node (preg, nregs, regs, mctx, pidx, node, eps_via_nodes, fs)
    const regex_t *preg;
    regmatch_t *regs;
    const re_match_context_t *mctx;
    int nregs, *pidx, node;
    re_node_set *eps_via_nodes;
    struct re_fail_stack_t *fs;
{
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  int i, err, dest_node, cur_entity;
  dest_node = -1;
  cur_entity = ((dfa->nodes[node].type == OP_CONTEXT_NODE)
                ? dfa->nodes[node].opr.ctx_info->entity : node);
  if (((dfa->nodes[node].type) == OP_ALT || (dfa->nodes[node].type) == OP_DUP_ASTERISK || (dfa->nodes[node].type) == OP_DUP_PLUS || (dfa->nodes[node].type) == OP_DUP_QUESTION || (dfa->nodes[node].type) == ANCHOR || (dfa->nodes[node].type) == OP_OPEN_SUBEXP || (dfa->nodes[node].type) == OP_CLOSE_SUBEXP))
    {
      int ndest, dest_nodes[2], dest_entities[2];
      err = re_node_set_insert (eps_via_nodes, node);
      if (__builtin_expect (err < 0, 0))
        return -1;

      for (ndest = 0, i = 0; i < mctx->state_log[*pidx]->nodes.nelem; ++i)
        {
          int candidate = mctx->state_log[*pidx]->nodes.elems[i];
          int entity;
          entity = ((dfa->nodes[candidate].type == OP_CONTEXT_NODE)
                    ? dfa->nodes[candidate].opr.ctx_info->entity : candidate);
          if (!re_node_set_contains (dfa->edests + node, entity))
            continue;
          dest_nodes[0] = (ndest == 0) ? candidate : dest_nodes[0];
          dest_entities[0] = (ndest == 0) ? entity : dest_entities[0];
          dest_nodes[1] = (ndest == 1) ? candidate : dest_nodes[1];
          dest_entities[1] = (ndest == 1) ? entity : dest_entities[1];
          ++ndest;
        }
      if (ndest <= 1)
        return ndest == 0 ? -1 : (ndest == 1 ? dest_nodes[0] : 0);
      if (dest_entities[0] > dest_entities[1])
        {
          int swap_work = dest_nodes[0];
          dest_nodes[0] = dest_nodes[1];
          dest_nodes[1] = swap_work;
        }

      if (re_node_set_contains (eps_via_nodes, dest_nodes[0]))
        return dest_nodes[1];
      if (fs != ((void*)0))
        push_fail_stack (fs, *pidx, dest_nodes, nregs, regs, eps_via_nodes);
      return dest_nodes[0];
    }
  else
    {
      int naccepted = 0, entity = node;
      re_token_type_t type = dfa->nodes[node].type;
      if (type == OP_CONTEXT_NODE)
        {
          entity = dfa->nodes[node].opr.ctx_info->entity;
          type = dfa->nodes[entity].type;
        }






      if (type == OP_BACK_REF)
        {
          int subexp_idx = dfa->nodes[entity].opr.idx;
          naccepted = regs[subexp_idx].rm_eo - regs[subexp_idx].rm_so;
          if (fs != ((void*)0))
            {
              if (regs[subexp_idx].rm_so == -1 || regs[subexp_idx].rm_eo == -1)
                return -1;
              else if (naccepted)
                {
                  char *buf = ((mctx->input)->mbs);
                  if (strncmp (buf + regs[subexp_idx].rm_so, buf + *pidx,
                               naccepted) != 0)
                    return -1;
                }
            }

          if (naccepted == 0)
            {
              err = re_node_set_insert (eps_via_nodes, node);
              if (__builtin_expect (err < 0, 0))
                return -2;
              dest_node = dfa->nexts[node];
              if (re_node_set_contains (&mctx->state_log[*pidx]->nodes,
                                        dest_node))
                return dest_node;
              for (i = 0; i < mctx->state_log[*pidx]->nodes.nelem; ++i)
                {
                  dest_node = mctx->state_log[*pidx]->nodes.elems[i];
                  if ((dfa->nodes[dest_node].type == OP_CONTEXT_NODE
                       && (dfa->nexts[node]
                           == dfa->nodes[dest_node].opr.ctx_info->entity)))
                    return dest_node;
                }
            }
        }

      if (naccepted != 0
          || check_node_accept (preg, dfa->nodes + node, mctx, *pidx))
        {
          dest_node = dfa->nexts[node];
          *pidx = (naccepted == 0) ? *pidx + 1 : *pidx + naccepted;
          if (fs && (*pidx > mctx->match_last || mctx->state_log[*pidx] == ((void*)0)
                     || !re_node_set_contains (&mctx->state_log[*pidx]->nodes,
                                               dest_node)))
            return -1;
          ((eps_via_nodes)->nelem = 0);
          return dest_node;
        }
    }
  return -1;
}

static reg_errcode_t
push_fail_stack (fs, str_idx, dests, nregs, regs, eps_via_nodes)
     struct re_fail_stack_t *fs;
     int str_idx, *dests, nregs;
     regmatch_t *regs;
     re_node_set *eps_via_nodes;
{
  reg_errcode_t err;
  int num = fs->num++;
  if (fs->num == fs->alloc)
    {
      fs->alloc *= 2;
      fs->stack = realloc (fs->stack, (sizeof (struct re_fail_stack_ent_t)
                                       * fs->alloc));
      if (fs->stack == ((void*)0))
        return REG_ESPACE;
    }
  fs->stack[num].idx = str_idx;
  fs->stack[num].node = dests[1];
  fs->stack[num].regs = ((regmatch_t *) malloc ((nregs) * sizeof (regmatch_t)));
  memcpy (fs->stack[num].regs, regs, sizeof (regmatch_t) * nregs);
  err = re_node_set_init_copy (&fs->stack[num].eps_via_nodes, eps_via_nodes);
  return err;
}

static int
pop_fail_stack (fs, pidx, nregs, regs, eps_via_nodes)
     struct re_fail_stack_t *fs;
     int *pidx, nregs;
     regmatch_t *regs;
     re_node_set *eps_via_nodes;
{
  int num = --fs->num;
  ((void)((num >= 0) || (__assert_fail("num >= 0", "./regexec.c", 1151, __func__),0)));
 *pidx = fs->stack[num].idx;
  memcpy (regs, fs->stack[num].regs, sizeof (regmatch_t) * nregs);
  free ((eps_via_nodes)->elems);
  *eps_via_nodes = fs->stack[num].eps_via_nodes;
  return fs->stack[num].node;
}






static reg_errcode_t
set_regs (preg, mctx, nmatch, pmatch, fl_backtrack)
     const regex_t *preg;
     const re_match_context_t *mctx;
     size_t nmatch;
     regmatch_t *pmatch;
     int fl_backtrack;
{
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  int idx, cur_node, real_nmatch;
  re_node_set eps_via_nodes;
  struct re_fail_stack_t *fs;
  struct re_fail_stack_t fs_body = {0, 2, ((void*)0)};




  if (fl_backtrack)
    {
      fs = &fs_body;
      fs->stack = ((struct re_fail_stack_ent_t *) malloc ((fs->alloc) * sizeof (struct re_fail_stack_ent_t)));
    }
  else
    fs = ((void*)0);
  cur_node = dfa->init_node;
  real_nmatch = (nmatch <= preg->re_nsub) ? nmatch : preg->re_nsub + 1;
  memset (&eps_via_nodes, '\0', sizeof (re_node_set));
  for (idx = pmatch[0].rm_so; idx <= pmatch[0].rm_eo ;)
    {
      update_regs (dfa, pmatch, cur_node, idx, real_nmatch);
      if (idx == pmatch[0].rm_eo && cur_node == mctx->last_node)
        {
          int reg_idx;
          if (fs)
            {
              for (reg_idx = 0; reg_idx < nmatch; ++reg_idx)
                if (pmatch[reg_idx].rm_so > -1 && pmatch[reg_idx].rm_eo == -1)
                  break;
              if (reg_idx == nmatch)
                return REG_NOERROR;
              cur_node = pop_fail_stack (fs, &idx, nmatch, pmatch,
                                         &eps_via_nodes);
            }
          else
            return REG_NOERROR;
        }


      cur_node = proceed_next_node (preg, nmatch, pmatch, mctx, &idx, cur_node,
                                    &eps_via_nodes, fs);

      if (__builtin_expect (cur_node < 0, 0))
        {
          if (cur_node == -2)
            return REG_ESPACE;
          if (fs)
            cur_node = pop_fail_stack (fs, &idx, nmatch, pmatch,
                                       &eps_via_nodes);
          else
            return REG_NOMATCH;
        }
    }
  free ((&eps_via_nodes)->elems);
  return REG_NOERROR;
}

static void
update_regs (dfa, pmatch, cur_node, cur_idx, nmatch)
     re_dfa_t *dfa;
     regmatch_t *pmatch;
     int cur_node, cur_idx, nmatch;
{
  int type = dfa->nodes[cur_node].type;
  int reg_num;
  if (type != OP_OPEN_SUBEXP && type != OP_CLOSE_SUBEXP)
    return;
  reg_num = dfa->nodes[cur_node].opr.idx + 1;
  if (reg_num >= nmatch)
    return;
  if (type == OP_OPEN_SUBEXP)
    {

      pmatch[reg_num].rm_so = cur_idx;
      pmatch[reg_num].rm_eo = -1;
    }
  else if (type == OP_CLOSE_SUBEXP)

    pmatch[reg_num].rm_eo = cur_idx;
}
# 1279 "./regexec.c"
static reg_errcode_t
sift_states_backward (preg, mctx, sctx)
     const regex_t *preg;
     re_match_context_t *mctx;
     re_sift_context_t *sctx;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  int null_cnt = 0;
  int str_idx = sctx->last_str_idx;
  re_node_set cur_dest;
  re_node_set *cur_src;




  cur_src = &mctx->state_log[str_idx]->nodes;



  err = re_node_set_init_1 (&cur_dest, sctx->last_node);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;
  err = update_cur_sifted_state (preg, mctx, sctx, str_idx, &cur_dest);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;


  while (str_idx > 0)
    {
      int i, ret;

      null_cnt = (sctx->sifted_states[str_idx] == ((void*)0)) ? null_cnt + 1 : 0;
      if (null_cnt > mctx->max_mb_elem_len)
        {
          memset (sctx->sifted_states, '\0',
                  sizeof (re_dfastate_t *) * str_idx);
          return REG_NOERROR;
        }
      ((&cur_dest)->nelem = 0);
      --str_idx;
      cur_src = ((mctx->state_log[str_idx] == ((void*)0)) ? &empty_set
                 : &mctx->state_log[str_idx]->nodes);







      for (i = 0; i < cur_src->nelem; i++)
        {
          int prev_node = cur_src->elems[i];
          int entity = prev_node;
          int naccepted = 0;
          re_token_type_t type = dfa->nodes[prev_node].type;

          if (((type) == OP_ALT || (type) == OP_DUP_ASTERISK || (type) == OP_DUP_PLUS || (type) == OP_DUP_QUESTION || (type) == ANCHOR || (type) == OP_OPEN_SUBEXP || (type) == OP_CLOSE_SUBEXP))
            continue;
          if (type == OP_CONTEXT_NODE)
            {
              entity = dfa->nodes[prev_node].opr.ctx_info->entity;
              type = dfa->nodes[entity].type;
            }
# 1353 "./regexec.c"
          if (!naccepted
              && check_node_accept (preg, dfa->nodes + prev_node, mctx,
                                    str_idx)
              && ((sctx->sifted_states[str_idx + 1]) != ((void*)0) && re_node_set_contains (&(sctx->sifted_states[str_idx + 1])->nodes, dfa->nexts[prev_node])))

            naccepted = 1;

          if (naccepted == 0)
            continue;

          if (sctx->limits.nelem)
            {
              int to_idx = str_idx + naccepted;
              if (check_dst_limits (dfa, &sctx->limits, mctx,
                                    dfa->nexts[prev_node], to_idx,
                                    prev_node, str_idx))
                continue;
            }
          ret = re_node_set_insert (&cur_dest, prev_node);
          if (__builtin_expect (ret == -1, 0))
            return err;
        }





      err = update_cur_sifted_state (preg, mctx, sctx, str_idx, &cur_dest);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }

  free ((&cur_dest)->elems);
  return REG_NOERROR;
}



static inline reg_errcode_t
clean_state_log_if_need (mctx, next_state_log_idx)
    re_match_context_t *mctx;
    int next_state_log_idx;
{
  int top = mctx->state_log_top;

  if (next_state_log_idx >= mctx->input->bufs_len
      || (next_state_log_idx >= mctx->input->valid_len
          && mctx->input->valid_len < mctx->input->len))
    {
      reg_errcode_t err;
      err = extend_buffers (mctx);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }

  if (top < next_state_log_idx)
    {
      memset (mctx->state_log + top + 1, '\0',
              sizeof (re_dfastate_t *) * (next_state_log_idx - top));
      mctx->state_log_top = next_state_log_idx;
    }
  return REG_NOERROR;
}

static reg_errcode_t merge_state_array (dfa, dst, src, num)
     re_dfa_t *dfa;
     re_dfastate_t **dst;
     re_dfastate_t **src;
     int num;
{
  int st_idx;
  reg_errcode_t err;
  for (st_idx = 0; st_idx < num; ++st_idx)
    {
      if (dst[st_idx] == ((void*)0))
        dst[st_idx] = src[st_idx];
      else if (src[st_idx] != ((void*)0))
        {
          re_node_set merged_set;
          err = re_node_set_init_union (&merged_set, &dst[st_idx]->nodes,
                                        &src[st_idx]->nodes);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;
          dst[st_idx] = re_acquire_state (&err, dfa, &merged_set);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;
          free ((&merged_set)->elems);
        }
    }
  return REG_NOERROR;
}

static reg_errcode_t
update_cur_sifted_state (preg, mctx, sctx, str_idx, dest_nodes)
     const regex_t *preg;
     re_match_context_t *mctx;
     re_sift_context_t *sctx;
     int str_idx;
     re_node_set *dest_nodes;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  const re_node_set *candidates;
  candidates = ((mctx->state_log[str_idx] == ((void*)0)) ? &empty_set
                : &mctx->state_log[str_idx]->nodes);



  err = add_epsilon_src_nodes (dfa, dest_nodes, candidates);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;


  if (sctx->limits.nelem)
    {
      err = check_subexp_limits (dfa, dest_nodes, candidates, &sctx->limits,
                                 mctx->bkref_ents, str_idx);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }


  sctx->sifted_states[str_idx] = re_acquire_state (&err, dfa, dest_nodes);
  if (__builtin_expect (sctx->sifted_states[str_idx] == ((void*)0) && err != REG_NOERROR, 0))
    return err;



  if (sctx->check_subexp)
    {
      err = search_subexp (preg, mctx, sctx, str_idx, dest_nodes);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }

  if ((mctx->state_log[str_idx] != ((void*)0)
       && mctx->state_log[str_idx]->has_backref))
    {
      err = sift_states_bkref (preg, mctx, sctx, str_idx, dest_nodes);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }
  return REG_NOERROR;
}

static reg_errcode_t
add_epsilon_src_nodes (dfa, dest_nodes, candidates)
     re_dfa_t *dfa;
     re_node_set *dest_nodes;
     const re_node_set *candidates;
{
  reg_errcode_t err;
  int src_idx;
  re_node_set src_copy;

  err = re_node_set_init_copy (&src_copy, dest_nodes);
  if (__builtin_expect (err != REG_NOERROR, 0))
    return err;
  for (src_idx = 0; src_idx < src_copy.nelem; ++src_idx)
    {
      err = re_node_set_add_intersect (dest_nodes, candidates,
                                       dfa->inveclosures
                                       + src_copy.elems[src_idx]);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }
  free ((&src_copy)->elems);
  return REG_NOERROR;
}

static reg_errcode_t
sub_epsilon_src_nodes (dfa, node, dest_nodes, candidates)
     re_dfa_t *dfa;
     int node;
     re_node_set *dest_nodes;
     const re_node_set *candidates;
{
    int ecl_idx;
    reg_errcode_t err;
    re_node_set *inv_eclosure = dfa->inveclosures + node;
    re_node_set except_nodes;
    memset (&except_nodes, '\0', sizeof (re_node_set));
    for (ecl_idx = 0; ecl_idx < inv_eclosure->nelem; ++ecl_idx)
      {
        int cur_node = inv_eclosure->elems[ecl_idx];
        if (cur_node == node)
          continue;
        if (dfa->edests[cur_node].nelem)
          {
            int edst1 = dfa->edests[cur_node].elems[0];
            int edst2 = ((dfa->edests[cur_node].nelem > 1)
                         ? dfa->edests[cur_node].elems[1] : -1);
            if ((!re_node_set_contains (inv_eclosure, edst1)
                 && re_node_set_contains (dest_nodes, edst1))
                || (edst2 > 0
                    && !re_node_set_contains (inv_eclosure, edst2)
                    && re_node_set_contains (dest_nodes, edst2)))
              {
                err = re_node_set_add_intersect (&except_nodes, candidates,
                                                 dfa->inveclosures + cur_node);
                if (__builtin_expect (err != REG_NOERROR, 0))
                  return err;
              }
          }
      }
    for (ecl_idx = 0; ecl_idx < inv_eclosure->nelem; ++ecl_idx)
      {
        int cur_node = inv_eclosure->elems[ecl_idx];
        if (!re_node_set_contains (&except_nodes, cur_node))
          {
            int idx = re_node_set_contains (dest_nodes, cur_node) - 1;
            re_node_set_remove_at (dest_nodes, idx);
          }
      }
    free ((&except_nodes)->elems);
    return REG_NOERROR;
}

static int
check_dst_limits (dfa, limits, mctx, dst_node, dst_idx, src_node, src_idx)
     re_dfa_t *dfa;
     re_node_set *limits;
     re_match_context_t *mctx;
     int dst_node, dst_idx, src_node, src_idx;
{
  int lim_idx, src_pos, dst_pos;

  for (lim_idx = 0; lim_idx < limits->nelem; ++lim_idx)
    {
      int bkref, subexp_idx ;
      struct re_backref_cache_entry *ent;
      ent = mctx->bkref_ents + limits->elems[lim_idx];
      bkref = (dfa->nodes[ent->node].type == OP_CONTEXT_NODE
               ? dfa->nodes[ent->node].opr.ctx_info->entity : ent->node);
      subexp_idx = dfa->nodes[bkref].opr.idx - 1;

      dst_pos = check_dst_limits_calc_pos (dfa, mctx, limits->elems[lim_idx],
                                           dfa->eclosures + dst_node,
                                           subexp_idx, dst_node, dst_idx);
      src_pos = check_dst_limits_calc_pos (dfa, mctx, limits->elems[lim_idx],
                                           dfa->eclosures + src_node,
                                           subexp_idx, src_node, src_idx);





      if (src_pos == dst_pos)
        continue;
      else
        return 1;
    }
  return 0;
}

static int
check_dst_limits_calc_pos (dfa, mctx, limit, eclosures, subexp_idx, node,
                           str_idx)
     re_dfa_t *dfa;
     re_match_context_t *mctx;
     re_node_set *eclosures;
     int limit, subexp_idx, node, str_idx;
{
  struct re_backref_cache_entry *lim = mctx->bkref_ents + limit;
  int pos = (str_idx < lim->subexp_from ? -1
             : (lim->subexp_to < str_idx ? 1 : 0));
  if (pos == 0
      && (str_idx == lim->subexp_from || str_idx == lim->subexp_to))
    {
      int node_idx;
      for (node_idx = 0; node_idx < eclosures->nelem; ++node_idx)
        {
          int node = eclosures->elems[node_idx];
          int entity = node;
          re_token_type_t type= dfa->nodes[node].type;
          if (type == OP_CONTEXT_NODE)
            {
              entity = dfa->nodes[node].opr.ctx_info->entity;
              type = dfa->nodes[entity].type;
            }
          if (type == OP_BACK_REF)
            {
              int bi;
              for (bi = 0; bi < mctx->nbkref_ents; ++bi)
                {
                  struct re_backref_cache_entry *ent = mctx->bkref_ents + bi;
                  if (ent->node == node && ent->subexp_from == ent->subexp_to
                      && ent->str_idx == str_idx)
                    {
                      int cpos, dst;
                      dst = dfa->nexts[node];
                      cpos = check_dst_limits_calc_pos (dfa, mctx, limit,
                                                        dfa->eclosures + dst,
                                                        subexp_idx, dst,
                                                        str_idx);
                      if ((str_idx == lim->subexp_from && cpos == -1)
                          || (str_idx == lim->subexp_to && cpos == 0))
                        return cpos;
                    }
                }
            }
          if (type == OP_OPEN_SUBEXP && subexp_idx == dfa->nodes[node].opr.idx
              && str_idx == lim->subexp_from)
            {
              pos = -1;
              break;
            }
          if (type == OP_CLOSE_SUBEXP && subexp_idx == dfa->nodes[node].opr.idx
              && str_idx == lim->subexp_to)
            break;
        }
      if (node_idx == eclosures->nelem && str_idx == lim->subexp_to)
        pos = 1;
    }
  return pos;
}




static reg_errcode_t
check_subexp_limits (dfa, dest_nodes, candidates, limits, bkref_ents, str_idx)
     re_dfa_t *dfa;
     re_node_set *dest_nodes;
     const re_node_set *candidates;
     re_node_set *limits;
     struct re_backref_cache_entry *bkref_ents;
     int str_idx;
{
  reg_errcode_t err;
  int node_idx, lim_idx;

  for (lim_idx = 0; lim_idx < limits->nelem; ++lim_idx)
    {
      int bkref, subexp_idx;
      struct re_backref_cache_entry *ent;
      ent = bkref_ents + limits->elems[lim_idx];

      if (str_idx <= ent->subexp_from || ent->str_idx < str_idx)
        continue;

      bkref = (dfa->nodes[ent->node].type == OP_CONTEXT_NODE
               ? dfa->nodes[ent->node].opr.ctx_info->entity : ent->node);
      subexp_idx = dfa->nodes[bkref].opr.idx - 1;

      if (ent->subexp_to == str_idx)
        {
          int ops_node = -1;
          int cls_node = -1;
          for (node_idx = 0; node_idx < dest_nodes->nelem; ++node_idx)
            {
              int node = dest_nodes->elems[node_idx];
              re_token_type_t type= dfa->nodes[node].type;
              if (type == OP_OPEN_SUBEXP
                  && subexp_idx == dfa->nodes[node].opr.idx)
                ops_node = node;
              else if (type == OP_CLOSE_SUBEXP
                       && subexp_idx == dfa->nodes[node].opr.idx)
                cls_node = node;
            }



          if (ops_node >= 0)
            {
              err = sub_epsilon_src_nodes(dfa, ops_node, dest_nodes,
                                          candidates);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
            }

          for (node_idx = 0; node_idx < dest_nodes->nelem; ++node_idx)
            {
              int node = dest_nodes->elems[node_idx];
              if (!re_node_set_contains (dfa->inveclosures + node, cls_node)
                  && !re_node_set_contains (dfa->eclosures + node, cls_node))
                {


                  err = sub_epsilon_src_nodes(dfa, node, dest_nodes,
                                              candidates);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                  --node_idx;
                }
            }
        }
      else
        {
          for (node_idx = 0; node_idx < dest_nodes->nelem; ++node_idx)
            {
              int node = dest_nodes->elems[node_idx];
              re_token_type_t type= dfa->nodes[node].type;
              if (type == OP_CLOSE_SUBEXP || type == OP_OPEN_SUBEXP)
                {
                  if (subexp_idx != dfa->nodes[node].opr.idx)
                    continue;
                  if ((type == OP_CLOSE_SUBEXP && ent->subexp_to != str_idx)
                      || (type == OP_OPEN_SUBEXP))
                    {


                      err = sub_epsilon_src_nodes(dfa, node, dest_nodes,
                                                  candidates);
                      if (__builtin_expect (err != REG_NOERROR, 0))
                        return err;
                    }
                }
            }
        }
    }
  return REG_NOERROR;
}





static reg_errcode_t
search_subexp (preg, mctx, sctx, str_idx, dest_nodes)
     const regex_t *preg;
     re_match_context_t *mctx;
     re_sift_context_t *sctx;
     int str_idx;
     re_node_set *dest_nodes;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  re_sift_context_t local_sctx;
  int node_idx, node=0;
  const re_node_set *candidates;
  re_dfastate_t **lim_states = ((void*)0);
  candidates = ((mctx->state_log[str_idx] == ((void*)0)) ? &empty_set
                : &mctx->state_log[str_idx]->nodes);
  local_sctx.sifted_states = ((void*)0);

  for (node_idx = 0; node_idx < dest_nodes->nelem; ++node_idx)
    {
      re_token_type_t type;
      int entity;
      node = dest_nodes->elems[node_idx];
      type = dfa->nodes[node].type;
      entity = (type != OP_CONTEXT_NODE ? node
                : dfa->nodes[node].opr.ctx_info->entity);
      type = (type != OP_CONTEXT_NODE ? type : dfa->nodes[entity].type);

      if (type == OP_CLOSE_SUBEXP
          && sctx->check_subexp == dfa->nodes[node].opr.idx + 1)
        {
          re_dfastate_t *cur_state;


          if (local_sctx.sifted_states == ((void*)0))
            {

              local_sctx = *sctx;
              err = re_node_set_init_copy (&local_sctx.limits, &sctx->limits);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
            }
          local_sctx.check_subexp = -sctx->check_subexp;
          local_sctx.limited_states = sctx->limited_states;
          local_sctx.last_node = node;
          local_sctx.last_str_idx = local_sctx.cls_subexp_idx = str_idx;
          cur_state = local_sctx.sifted_states[str_idx];
          err = sift_states_backward (preg, mctx, &local_sctx);
          local_sctx.sifted_states[str_idx] = cur_state;
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;

          break;
        }
      else if (type == OP_OPEN_SUBEXP
               && -sctx->check_subexp == dfa->nodes[node].opr.idx + 1)
        {


          char *buf;
          int dest_str_idx;
          int bkref_str_idx = ((mctx->input)->cur_idx);
          int subexp_len = sctx->cls_subexp_idx - str_idx;
          if (subexp_len < 0 || bkref_str_idx + subexp_len > mctx->input->len)
            break;

          if (bkref_str_idx + subexp_len > mctx->input->valid_len
              && mctx->input->valid_len < mctx->input->len)
            {
              reg_errcode_t err;
              err = extend_buffers (mctx);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
            }
          buf = (char *) ((mctx->input)->mbs);
          if (strncmp (buf + str_idx, buf + bkref_str_idx, subexp_len) != 0)
            break;

          if (sctx->limits.nelem && str_idx > 0)
            {
              re_dfastate_t *cur_state = sctx->sifted_states[str_idx];
              if (lim_states == ((void*)0))
                {
                  lim_states = ((re_dfastate_t * *) malloc ((str_idx + 1) * sizeof (re_dfastate_t *)));
                }
              if (local_sctx.sifted_states == ((void*)0))
                {

                  local_sctx = *sctx;
                  if (__builtin_expect (lim_states == ((void*)0), 0))
                    return REG_ESPACE;
                  err = re_node_set_init_copy (&local_sctx.limits,
                                               &sctx->limits);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                }
              local_sctx.check_subexp = 0;
              local_sctx.last_node = node;
              local_sctx.last_str_idx = str_idx;
              local_sctx.limited_states = lim_states;
              memset (lim_states, '\0',
                      sizeof (re_dfastate_t*) * (str_idx + 1));
              err = sift_states_backward (preg, mctx, &local_sctx);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
              if (local_sctx.sifted_states[0] == ((void*)0)
                  && local_sctx.limited_states[0] == ((void*)0))
                {
                  sctx->sifted_states[str_idx] = cur_state;
                  break;
                }
              sctx->sifted_states[str_idx] = cur_state;
            }

          dest_str_idx = bkref_str_idx + subexp_len;
          err = match_ctx_add_entry (mctx, sctx->cur_bkref, bkref_str_idx,
                                     str_idx, sctx->cls_subexp_idx);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;
          err = clean_state_log_if_need (mctx, dest_str_idx);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return err;
          break;
        }
    }


  if (node_idx < dest_nodes->nelem)
    {
      err = sub_epsilon_src_nodes(dfa, node, dest_nodes, candidates);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;

      sctx->sifted_states[str_idx] = re_acquire_state (&err, dfa, dest_nodes);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;
    }

  if (local_sctx.sifted_states != ((void*)0))
    free ((&local_sctx.limits)->elems);
  if (lim_states != ((void*)0))
    free (lim_states);
  return REG_NOERROR;
}

static reg_errcode_t
sift_states_bkref (preg, mctx, sctx, str_idx, dest_nodes)
     const regex_t *preg;
     re_match_context_t *mctx;
     re_sift_context_t *sctx;
     int str_idx;
     re_node_set *dest_nodes;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *)preg->buffer;
  int node_idx, node;
  re_sift_context_t local_sctx;
  const re_node_set *candidates;
  candidates = ((mctx->state_log[str_idx] == ((void*)0)) ? &empty_set
                : &mctx->state_log[str_idx]->nodes);
  local_sctx.sifted_states = ((void*)0);

  for (node_idx = 0; node_idx < candidates->nelem; ++node_idx)
    {
      int entity;
      int cur_bkref_idx = ((mctx->input)->cur_idx);
      re_token_type_t type;
      node = candidates->elems[node_idx];
      type = dfa->nodes[node].type;
      entity = (type != OP_CONTEXT_NODE ? node
                : dfa->nodes[node].opr.ctx_info->entity);
      type = (type != OP_CONTEXT_NODE ? type : dfa->nodes[entity].type);
      if (node == sctx->cur_bkref && str_idx == cur_bkref_idx)
        continue;

      if (node == sctx->last_node && str_idx == sctx->last_str_idx)
        continue;
      if (type == OP_BACK_REF)
        {
          int enabled_idx;
          for (enabled_idx = 0; enabled_idx < mctx->nbkref_ents; ++enabled_idx)
            {
              int disabled_idx, subexp_len, to_idx;
              struct re_backref_cache_entry *entry;
              entry = mctx->bkref_ents + enabled_idx;
              subexp_len = entry->subexp_to - entry->subexp_from;
              to_idx = str_idx + subexp_len;

              if (entry->node != node || entry->str_idx != str_idx
                  || to_idx > sctx->last_str_idx
                  || sctx->sifted_states[to_idx] == ((void*)0))
                continue;
              if (!((sctx->sifted_states[to_idx]) != ((void*)0) && re_node_set_contains (&(sctx->sifted_states[to_idx])->nodes, dfa->nexts[node])))

                {
                  int dst_idx;
                  re_node_set *dsts = &sctx->sifted_states[to_idx]->nodes;
                  for (dst_idx = 0; dst_idx < dsts->nelem; ++dst_idx)
                    {
                      int dst_node = dsts->elems[dst_idx];
                      if (dfa->nodes[dst_node].type == OP_CONTEXT_NODE
                          && (dfa->nodes[dst_node].opr.ctx_info->entity
                              == dfa->nexts[node]))
                        break;
                    }
                  if (dst_idx == dsts->nelem)
                    continue;
                }

              if (check_dst_limits (dfa, &sctx->limits, mctx, node,
                                    str_idx, dfa->nexts[node], to_idx))
                continue;
              if (sctx->check_subexp == dfa->nodes[entity].opr.idx)
                {
                  char *buf;
                  buf = (char *) ((mctx->input)->mbs);
                  if (strncmp (buf + entry->subexp_from,
                               buf + cur_bkref_idx, subexp_len) != 0)
                    continue;
                  err = match_ctx_add_entry (mctx, sctx->cur_bkref,
                                             cur_bkref_idx, entry->subexp_from,
                                             entry->subexp_to);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                  err = clean_state_log_if_need (mctx, cur_bkref_idx
                                                 + subexp_len);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                }
              else
                {
                  re_dfastate_t *cur_state;
                  entry->flag = 0;
                  for (disabled_idx = enabled_idx + 1;
                       disabled_idx < mctx->nbkref_ents; ++disabled_idx)
                    {
                      struct re_backref_cache_entry *entry2;
                      entry2 = mctx->bkref_ents + disabled_idx;
                      if (entry2->node != node || entry2->str_idx != str_idx)
                        continue;
                      entry2->flag = 1;
                    }

                  if (local_sctx.sifted_states == ((void*)0))
                    {
                      local_sctx = *sctx;
                      err = re_node_set_init_copy (&local_sctx.limits,
                                                   &sctx->limits);
                      if (__builtin_expect (err != REG_NOERROR, 0))
                        return err;
                    }
                  local_sctx.last_node = node;
                  local_sctx.last_str_idx = str_idx;
                  err = re_node_set_insert (&local_sctx.limits, enabled_idx);
                  if (__builtin_expect (err < 0, 0))
                    return REG_ESPACE;
                  cur_state = local_sctx.sifted_states[str_idx];
                  err = sift_states_backward (preg, mctx, &local_sctx);
                  if (__builtin_expect (err != REG_NOERROR, 0))
                    return err;
                  if (sctx->limited_states != ((void*)0))
                    {
                      err = merge_state_array (dfa, sctx->limited_states,
                                               local_sctx.sifted_states,
                                               str_idx + 1);
                      if (__builtin_expect (err != REG_NOERROR, 0))
                        return err;
                    }
                  local_sctx.sifted_states[str_idx] = cur_state;
                  re_node_set_remove_at (&local_sctx.limits,
                                         local_sctx.limits.nelem - 1);
                  entry->flag = 1;
                }
            }
          for (enabled_idx = 0; enabled_idx < mctx->nbkref_ents; ++enabled_idx)
            {
              struct re_backref_cache_entry *entry;
              entry = mctx->bkref_ents + enabled_idx;
              if (entry->node == node && entry->str_idx == str_idx)
                entry->flag = 0;
            }
        }
    }
  if (local_sctx.sifted_states != ((void*)0))
    {
      free ((&local_sctx.limits)->elems);
    }

  return REG_NOERROR;
}
# 2096 "./regexec.c"
static re_dfastate_t *
transit_state (err, preg, mctx, state, fl_search)
     reg_errcode_t *err;
     const regex_t *preg;
     re_match_context_t *mctx;
     re_dfastate_t *state;
     int fl_search;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  re_dfastate_t **trtable, *next_state;
  unsigned char ch;

  if (((mctx->input)->cur_idx) + 1 >= mctx->input->bufs_len
      || (((mctx->input)->cur_idx) + 1 >= mctx->input->valid_len
          && mctx->input->valid_len < mctx->input->len))
    {
      *err = extend_buffers (mctx);
      if (__builtin_expect (*err != REG_NOERROR, 0))
        return ((void*)0);
    }

  *err = REG_NOERROR;
  if (state == ((void*)0))
    {
      next_state = state;
      ((mctx->input)->cur_idx += (1));
    }
  else
    {
# 2136 "./regexec.c"
      if (1)
        {

          ch = ((mctx->input)->mbs[(mctx->input)->cur_idx++]);
          trtable = fl_search ? state->trtable_search : state->trtable;
          if (trtable == ((void*)0))
            {
              trtable = build_trtable (preg, state, fl_search);
              if (fl_search)
                state->trtable_search = trtable;
              else
                state->trtable = trtable;
            }
          next_state = trtable[ch];
        }
      else
        {

          next_state = transit_state_sb (err, preg, state, fl_search, mctx);
          if (__builtin_expect (next_state == ((void*)0) && err != REG_NOERROR, 0))
            return ((void*)0);
        }
    }


  if (mctx->state_log != ((void*)0))
    {
      int cur_idx = ((mctx->input)->cur_idx);
      if (cur_idx > mctx->state_log_top)
        {
          mctx->state_log[cur_idx] = next_state;
          mctx->state_log_top = cur_idx;
        }
      else if (mctx->state_log[cur_idx] == 0)
        {
          mctx->state_log[cur_idx] = next_state;
        }
      else
        {
          re_dfastate_t *pstate;
          unsigned int context;
          re_node_set next_nodes, *log_nodes, *table_nodes = ((void*)0);




          pstate = mctx->state_log[cur_idx];
          log_nodes = pstate->entrance_nodes;
          if (next_state != ((void*)0))
            {
              table_nodes = next_state->entrance_nodes;
              *err = re_node_set_init_union (&next_nodes, table_nodes,
                                             log_nodes);
              if (__builtin_expect (*err != REG_NOERROR, 0))
                return ((void*)0);
            }
          else
            next_nodes = *log_nodes;



          context = re_string_context_at (mctx->input,
                                          ((mctx->input)->cur_idx) - 1,
                                          mctx->eflags, preg->newline_anchor);
          next_state = mctx->state_log[cur_idx]
            = re_acquire_state_context (err, dfa, &next_nodes, context);



          if (table_nodes != ((void*)0))
            free ((&next_nodes)->elems);
        }

      if (next_state != ((void*)0) && next_state->has_backref)
        {
          *err = transit_state_bkref (preg, next_state, mctx);
          if (__builtin_expect (*err != REG_NOERROR, 0))
            return ((void*)0);
          next_state = mctx->state_log[cur_idx];
        }
    }
  return next_state;
}






static re_dfastate_t *
transit_state_sb (err, preg, state, fl_search, mctx)
     reg_errcode_t *err;
     const regex_t *preg;
     re_dfastate_t *state;
     int fl_search;
     re_match_context_t *mctx;
{
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  re_node_set next_nodes;
  re_dfastate_t *next_state;
  int node_cnt, cur_str_idx = ((mctx->input)->cur_idx);
  unsigned int context;

  *err = re_node_set_alloc (&next_nodes, state->nodes.nelem + 1);
  if (__builtin_expect (*err != REG_NOERROR, 0))
    return ((void*)0);
  for (node_cnt = 0; node_cnt < state->nodes.nelem; ++node_cnt)
    {
      int cur_node = state->nodes.elems[node_cnt];
      if (check_node_accept (preg, dfa->nodes + cur_node, mctx, cur_str_idx))
        {
          *err = re_node_set_merge (&next_nodes,
                                    dfa->eclosures + dfa->nexts[cur_node]);
          if (__builtin_expect (*err != REG_NOERROR, 0))
            return ((void*)0);
        }
    }
  if (fl_search)
    {
# 2266 "./regexec.c"
        {
          *err = re_node_set_merge (&next_nodes,
                                    dfa->init_state->entrance_nodes);
          if (__builtin_expect (*err != REG_NOERROR, 0))
            return ((void*)0);
        }
    }
  context = re_string_context_at (mctx->input, cur_str_idx, mctx->eflags,
                                  preg->newline_anchor);
  next_state = re_acquire_state_context (err, dfa, &next_nodes, context);



  free ((&next_nodes)->elems);
  ((mctx->input)->cur_idx += (1));
  return next_state;
}
# 2358 "./regexec.c"
static reg_errcode_t
transit_state_bkref (preg, pstate, mctx)
    const regex_t *preg;
    re_dfastate_t *pstate;
    re_match_context_t *mctx;
{
  reg_errcode_t err;
  re_dfastate_t **work_state_log;

  work_state_log = ((re_dfastate_t * *) malloc ((((mctx->input)->cur_idx) + 1) * sizeof (re_dfastate_t *)));

  if (__builtin_expect (work_state_log == ((void*)0), 0))
    return REG_ESPACE;

  err = transit_state_bkref_loop (preg, &pstate->nodes, work_state_log, mctx);
  free (work_state_log);
  return err;
}



static reg_errcode_t
transit_state_bkref_loop (preg, nodes, work_state_log, mctx)
    const regex_t *preg;
    re_node_set *nodes;
    re_dfastate_t **work_state_log;
    re_match_context_t *mctx;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  int i;
  regmatch_t *cur_regs = ((regmatch_t *) malloc ((preg->re_nsub + 1) * sizeof (regmatch_t)));
  int cur_str_idx = ((mctx->input)->cur_idx);
  if (__builtin_expect (cur_regs == ((void*)0), 0))
    return REG_ESPACE;

  for (i = 0; i < nodes->nelem; ++i)
    {
      int dest_str_idx, subexp_idx, prev_nelem, bkc_idx;
      int node_idx = nodes->elems[i];
      unsigned int context;
      re_token_t *node = dfa->nodes + node_idx;
      re_node_set *new_dest_nodes;
      re_sift_context_t sctx;


      if (node->type == OP_BACK_REF)
        subexp_idx = node->opr.idx;
      else if (node->type == OP_CONTEXT_NODE &&
               dfa->nodes[node->opr.ctx_info->entity].type == OP_BACK_REF)
        {
          context = re_string_context_at (mctx->input, cur_str_idx,
                                          mctx->eflags, preg->newline_anchor);
          if (((((node->constraint) & 0x0004) && !((context) & 1)) || (((node->constraint) & 0x0008) && ((context) & 1)) || (((node->constraint) & 0x0020) && !((context) & (1 << 1))) || (((node->constraint) & 0x0080) && !((context) & (((1 << 1) << 1) << 1)))))
            continue;
          subexp_idx = dfa->nodes[node->opr.ctx_info->entity].opr.idx;
        }
      else
        continue;



      sift_ctx_init (&sctx, work_state_log, ((void*)0), node_idx, cur_str_idx,
                     subexp_idx);
      sctx.cur_bkref = node_idx;
      match_ctx_clear_flag (mctx);
      err = sift_states_backward (preg, mctx, &sctx);
      if (__builtin_expect (err != REG_NOERROR, 0))
        return err;






      for (bkc_idx = 0; bkc_idx < mctx->nbkref_ents; ++bkc_idx)
        {
          int subexp_len;
          re_dfastate_t *dest_state;
          struct re_backref_cache_entry *bkref_ent;
          bkref_ent = mctx->bkref_ents + bkc_idx;
          if (bkref_ent->node != node_idx || bkref_ent->str_idx != cur_str_idx)
            continue;
          subexp_len = bkref_ent->subexp_to - bkref_ent->subexp_from;
          new_dest_nodes = ((node->type == OP_CONTEXT_NODE && subexp_len == 0)
                            ? dfa->nodes[node_idx].opr.ctx_info->bkref_eclosure
                            : dfa->eclosures + dfa->nexts[node_idx]);
          dest_str_idx = (cur_str_idx + bkref_ent->subexp_to
                          - bkref_ent->subexp_from);
          context = ((isalnum (((mctx->input)->mbs[dest_str_idx - 1])) || (((mctx->input)->mbs[dest_str_idx - 1])) == '_')

                     ? 1 : 0);
          dest_state = mctx->state_log[dest_str_idx];
          prev_nelem = ((mctx->state_log[cur_str_idx] == ((void*)0)) ? 0
                        : mctx->state_log[cur_str_idx]->nodes.nelem);

          if (dest_state == ((void*)0))
            {
              mctx->state_log[dest_str_idx]
                = re_acquire_state_context (&err, dfa, new_dest_nodes,
                                            context);
              if (__builtin_expect (mctx->state_log[dest_str_idx] == ((void*)0) && err != REG_NOERROR, 0))

                return err;
            }
          else
            {
              re_node_set dest_nodes;
              err = re_node_set_init_union (&dest_nodes,
                                            dest_state->entrance_nodes,
                                            new_dest_nodes);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
              mctx->state_log[dest_str_idx]
                = re_acquire_state_context (&err, dfa, &dest_nodes, context);
              if (__builtin_expect (mctx->state_log[dest_str_idx] == ((void*)0) && err != REG_NOERROR, 0))

                return err;
              free ((&dest_nodes)->elems);
            }


          if (subexp_len == 0
              && mctx->state_log[cur_str_idx]->nodes.nelem > prev_nelem)
            {
              err = transit_state_bkref_loop (preg, new_dest_nodes,
                                              work_state_log, mctx);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return err;
            }
        }
    }
  free (cur_regs);
  return REG_NOERROR;
}




static re_dfastate_t **
build_trtable (preg, state, fl_search)
    const regex_t *preg;
    const re_dfastate_t *state;
    int fl_search;
{
  reg_errcode_t err;
  re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  int i, j, k, ch;
  int ndests;
  re_dfastate_t **trtable, **dest_states, **dest_states_word, **dest_states_nl;
  re_node_set follows, *dests_node;
  bitset *dests_ch;
  bitset acceptable;





  dests_node = ((re_node_set *) malloc ((256) * sizeof (re_node_set)));
  dests_ch = ((bitset *) malloc ((256) * sizeof (bitset)));


  trtable = (re_dfastate_t **) calloc (sizeof (re_dfastate_t *), 256);
  if (__builtin_expect (dests_node == ((void*)0) || dests_ch == ((void*)0) || trtable == ((void*)0), 0))
    return ((void*)0);



  ndests = group_nodes_into_DFAstates (preg, state, dests_node, dests_ch);
  if (__builtin_expect (ndests <= 0, 0))
    {
      free (dests_node);
      free (dests_ch);

      return (ndests < 0) ? ((void*)0) : trtable;
    }

  dest_states = ((re_dfastate_t * *) malloc ((ndests) * sizeof (re_dfastate_t *)));
  dest_states_word = ((re_dfastate_t * *) malloc ((ndests) * sizeof (re_dfastate_t *)));
  dest_states_nl = ((re_dfastate_t * *) malloc ((ndests) * sizeof (re_dfastate_t *)));
  memset (acceptable, 0, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));

  err = re_node_set_alloc (&follows, ndests + 1);
  if (__builtin_expect (dest_states == ((void*)0) || dest_states_word == ((void*)0) || dest_states_nl == ((void*)0) || err != REG_NOERROR, 0))

    return ((void*)0);


  for (i = 0; i < ndests; ++i)
    {
      int next_node;
      ((&follows)->nelem = 0);

      for (j = 0; j < dests_node[i].nelem; ++j)
        {
          next_node = dfa->nexts[dests_node[i].elems[j]];
          if (next_node != -1)
            {
              err = re_node_set_merge (&follows, dfa->eclosures + next_node);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return ((void*)0);
            }
        }

      if (fl_search)
        {
# 2574 "./regexec.c"
            {
              err = re_node_set_merge (&follows,
                                       dfa->init_state->entrance_nodes);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return ((void*)0);
            }
        }
      dest_states[i] = re_acquire_state_context (&err, dfa, &follows, 0);
      if (__builtin_expect (dest_states[i] == ((void*)0) && err != REG_NOERROR, 0))
        return ((void*)0);


      if (dest_states[i]->has_constraint)
        {
          dest_states_word[i] = re_acquire_state_context (&err, dfa, &follows,
                                                          1);
          if (__builtin_expect (dest_states_word[i] == ((void*)0) && err != REG_NOERROR, 0))
            return ((void*)0);
          dest_states_nl[i] = re_acquire_state_context (&err, dfa, &follows,
                                                        (1 << 1));
          if (__builtin_expect (dest_states_nl[i] == ((void*)0) && err != REG_NOERROR, 0))
            return ((void*)0);
        }
      else
        {
          dest_states_word[i] = dest_states[i];
          dest_states_nl[i] = dest_states[i];
        }
      bitset_merge (acceptable, dests_ch[i]);
    }



  for (i = 0, ch = 0; i < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++i)
    for (j = 0; j < (sizeof (unsigned int) * 8); ++j, ++ch)
      if ((acceptable[i] >> j) & 1)
        {

          if ((isalnum (ch) || (ch) == '_'))
            {
              for (k = 0; k < ndests; ++k)
                if ((dests_ch[k][i] >> j) & 1)
                  {

                    trtable[ch] = dest_states_word[k];


                    break;
                  }
            }
          else
            {
              for (k = 0; k < ndests; ++k)
                if ((dests_ch[k][i] >> j) & 1)
                  {

                    trtable[ch] = dest_states[k];


                    break;
                  }
            }
        }

  if ((acceptable['\n' / (sizeof (unsigned int) * 8)] & (1 << '\n' % (sizeof (unsigned int) * 8))))
    {

      for (k = 0; k < ndests; ++k)
        if ((dests_ch[k]['\n' / (sizeof (unsigned int) * 8)] & (1 << '\n' % (sizeof (unsigned int) * 8))))
          {

            trtable['\n'] = dest_states_nl[k];


            break;
          }
    }

  free (dest_states_nl);
  free (dest_states_word);
  free (dest_states);

  free ((&follows)->elems);
  for (i = 0; i < ndests; ++i)
    free ((dests_node + i)->elems);

  free (dests_ch);
  free (dests_node);

  return trtable;
}






static int
group_nodes_into_DFAstates (preg, state, dests_node, dests_ch)
    const regex_t *preg;
    const re_dfastate_t *state;
    re_node_set *dests_node;
    bitset *dests_ch;
{
  reg_errcode_t err;
  const re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  int i, j, k;
  int ndests;
  bitset accepts;
  const re_node_set *cur_nodes = &state->nodes;
  memset (accepts, 0, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
  ndests = 0;


  for (i = 0; i < cur_nodes->nelem; ++i)
    {
      unsigned int constraint = 0;
      re_token_t *node = &dfa->nodes[cur_nodes->elems[i]];
      re_token_type_t type = node->type;

      if (type == OP_CONTEXT_NODE)
        {
          constraint = node->constraint;
          node = dfa->nodes + node->opr.ctx_info->entity;
          type = node->type;
        }


      if (type == CHARACTER)
        (accepts[node->opr.c / (sizeof (unsigned int) * 8)] |= 1 << node->opr.c % (sizeof (unsigned int) * 8));
      else if (type == SIMPLE_BRACKET)
        {
          bitset_merge (accepts, node->opr.sbcset);
        }
      else if (type == OP_PERIOD)
        {
          memset (accepts, 255, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
          if (!(preg->syntax & ((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1)))
            (accepts['\n' / (sizeof (unsigned int) * 8)] &= ~(1 << '\n' % (sizeof (unsigned int) * 8)));
          if (preg->syntax & (((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
            (accepts['\0' / (sizeof (unsigned int) * 8)] &= ~(1 << '\0' % (sizeof (unsigned int) * 8)));
        }
      else
        continue;



      if (constraint)
        {
          if (constraint & 0x0004)
            for (j = 0; j < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++j)
              accepts[j] &= dfa->word_char[j];
          else if (constraint & 0x0008)
            for (j = 0; j < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++j)
              accepts[j] &= ~dfa->word_char[j];
          else if (constraint & 0x0020)
            {
              int accepts_newline = (accepts['\n' / (sizeof (unsigned int) * 8)] & (1 << '\n' % (sizeof (unsigned int) * 8)));
              memset (accepts, 0, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
              if (accepts_newline)
                (accepts['\n' / (sizeof (unsigned int) * 8)] |= 1 << '\n' % (sizeof (unsigned int) * 8));
              else
                continue;
            }
        }



      for (j = 0; j < ndests; ++j)
        {
          bitset intersec;
          bitset remains;

          int has_intersec, not_subset, not_consumed;


          if (type == CHARACTER && !(dests_ch[j][node->opr.c / (sizeof (unsigned int) * 8)] & (1 << node->opr.c % (sizeof (unsigned int) * 8))))
            continue;


          has_intersec = 0;
          for (k = 0; k < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++k)
            has_intersec |= intersec[k] = accepts[k] & dests_ch[j][k];

          if (!has_intersec)
            continue;


          not_subset = not_consumed = 0;
          for (k = 0; k < ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)); ++k)
            {
              not_subset |= remains[k] = ~accepts[k] & dests_ch[j][k];
              not_consumed |= accepts[k] = accepts[k] & ~dests_ch[j][k];
            }



          if (not_subset)
            {
              memcpy (dests_ch[ndests], remains, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
              memcpy (dests_ch[j], intersec, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
              err = re_node_set_init_copy (dests_node + ndests, &dests_node[j]);
              if (__builtin_expect (err != REG_NOERROR, 0))
                return -1;
              ++ndests;
            }


          err = re_node_set_insert (&dests_node[j], cur_nodes->elems[i]);
          if (__builtin_expect (err < 0, 0))
            return -1;


          if (!not_consumed)
            break;
        }

      if (j == ndests)
        {
          memcpy (dests_ch[ndests], accepts, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
          err = re_node_set_init_1 (dests_node + ndests, cur_nodes->elems[i]);
          if (__builtin_expect (err != REG_NOERROR, 0))
            return -1;
          ++ndests;
          memset (accepts, 0, sizeof (unsigned int) * ((256 + (sizeof (unsigned int) * 8) - 1) / (sizeof (unsigned int) * 8)));
        }
    }
  return ndests;
}
# 3053 "./regexec.c"
static int
check_node_accept (preg, node, mctx, idx)
    const regex_t *preg;
    const re_token_t *node;
    const re_match_context_t *mctx;
    int idx;
{
  const re_dfa_t *dfa = (re_dfa_t *) preg->buffer;
  const re_token_t *cur_node;
  unsigned char ch;
  if (node->type == OP_CONTEXT_NODE)
    {


      unsigned int context = re_string_context_at (mctx->input, idx,
                                                   mctx->eflags,
                                                   preg->newline_anchor);
      if (((((node->constraint) & 0x0004) && !((context) & 1)) || (((node->constraint) & 0x0008) && ((context) & 1)) || (((node->constraint) & 0x0020) && !((context) & (1 << 1))) || (((node->constraint) & 0x0080) && !((context) & (((1 << 1) << 1) << 1)))))
        return 0;
      cur_node = dfa->nodes + node->opr.ctx_info->entity;
    }
  else
    cur_node = node;

  ch = ((mctx->input)->mbs[idx]);
  if (cur_node->type == CHARACTER)
    return cur_node->opr.c == ch;
  else if (cur_node->type == SIMPLE_BRACKET)
    return (cur_node->opr.sbcset[ch / (sizeof (unsigned int) * 8)] & (1 << ch % (sizeof (unsigned int) * 8)));
  else if (cur_node->type == OP_PERIOD)
    return !((ch == '\n' && !(preg->syntax & ((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1)))
             || (ch == '\0' && (preg->syntax & (((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))));
  else
    return 0;
}



static reg_errcode_t
extend_buffers (mctx)
     re_match_context_t *mctx;
{
  reg_errcode_t ret;
  re_string_t *pstr = mctx->input;


  ret = re_string_realloc_buffers (pstr, pstr->bufs_len * 2);
  if (__builtin_expect (ret != REG_NOERROR, 0))
    return ret;

  if (mctx->state_log != ((void*)0))
    {

      mctx->state_log = ((re_dfastate_t * *) realloc (mctx->state_log, (pstr->bufs_len * 2) * sizeof (re_dfastate_t *)));

      if (__builtin_expect (mctx->state_log == ((void*)0), 0))
        return REG_ESPACE;
    }


  if (pstr->icase)
    {





        build_upper_buffer (pstr);
    }
  else
    {





        {
          if (pstr->trans != ((void*)0))
            re_string_translate_buffer (pstr);
          else
            pstr->valid_len = pstr->bufs_len;
        }
    }
  return REG_NOERROR;
}




static reg_errcode_t
match_ctx_init (mctx, eflags, input, n)
    re_match_context_t *mctx;
    int eflags, n;
    re_string_t *input;
{
  mctx->eflags = eflags;
  mctx->input = input;
  mctx->match_last = -1;
  if (n > 0)
    {
      mctx->bkref_ents = ((struct re_backref_cache_entry *) malloc ((n) * sizeof (struct re_backref_cache_entry)));
      if (__builtin_expect (mctx->bkref_ents == ((void*)0), 0))
        return REG_ESPACE;
    }
  else
    mctx->bkref_ents = ((void*)0);
  mctx->nbkref_ents = 0;
  mctx->abkref_ents = n;
  mctx->max_mb_elem_len = 0;
  return REG_NOERROR;
}

static void
match_ctx_free (mctx)
    re_match_context_t *mctx;
{
  free (mctx->bkref_ents);
}



static reg_errcode_t
match_ctx_add_entry (mctx, node, str_idx, from, to)
    re_match_context_t *mctx;
    int node, str_idx, from, to;
{
  if (mctx->nbkref_ents >= mctx->abkref_ents)
    {
      mctx->bkref_ents = ((struct re_backref_cache_entry *) realloc (mctx->bkref_ents, (mctx->abkref_ents * 2) * sizeof (struct re_backref_cache_entry)));


      if (__builtin_expect (mctx->bkref_ents == ((void*)0), 0))
        return REG_ESPACE;
      memset (mctx->bkref_ents + mctx->nbkref_ents, '\0',
             sizeof (struct re_backref_cache_entry) * mctx->abkref_ents);
      mctx->abkref_ents *= 2;
    }
  mctx->bkref_ents[mctx->nbkref_ents].node = node;
  mctx->bkref_ents[mctx->nbkref_ents].str_idx = str_idx;
  mctx->bkref_ents[mctx->nbkref_ents].subexp_from = from;
  mctx->bkref_ents[mctx->nbkref_ents].subexp_to = to;
  mctx->bkref_ents[mctx->nbkref_ents++].flag = 0;
  if (mctx->max_mb_elem_len < to - from)
    mctx->max_mb_elem_len = to - from;
  return REG_NOERROR;
}

static void
match_ctx_clear_flag (mctx)
     re_match_context_t *mctx;
{
  int i;
  for (i = 0; i < mctx->nbkref_ents; ++i)
    {
      mctx->bkref_ents[i].flag = 0;
    }
}

static void
sift_ctx_init (sctx, sifted_sts, limited_sts, last_node, last_str_idx,
               check_subexp)
    re_sift_context_t *sctx;
    re_dfastate_t **sifted_sts, **limited_sts;
    int last_node, last_str_idx, check_subexp;
{
  sctx->sifted_states = sifted_sts;
  sctx->limited_states = limited_sts;
  sctx->last_node = last_node;
  sctx->last_str_idx = last_str_idx;
  sctx->check_subexp = check_subexp;
  memset (&sctx->limits, '\0', sizeof (re_node_set));
}
# 52 "regex.c" 2
# 1 "./regex_internal.c" 1
# 20 "./regex_internal.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 1 3
# 19 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 3
_Noreturn void __assert_fail (const char *, const char *, int, const char *);
# 21 "./regex_internal.c" 2
# 64 "./regex_internal.c"
static void re_string_construct_common (const char *str, int len,
                                        re_string_t *pstr,
                                        char * trans, int icase);



static re_dfastate_t *create_newstate_common (re_dfa_t *dfa,
                                              const re_node_set *nodes,
                                              unsigned int hash);
static reg_errcode_t register_state (re_dfa_t *dfa, re_dfastate_t *newstate,
                                     unsigned int hash);
static re_dfastate_t *create_ci_newstate (re_dfa_t *dfa,
                                          const re_node_set *nodes,
                                          unsigned int hash);
static re_dfastate_t *create_cd_newstate (re_dfa_t *dfa,
                                          const re_node_set *nodes,
                                          unsigned int context,
                                          unsigned int hash);
static unsigned int inline calc_state_hash (const re_node_set *nodes,
                                            unsigned int context);






static reg_errcode_t
re_string_allocate (pstr, str, len, init_len, trans, icase)
     re_string_t *pstr;
     const char *str;
     int len, init_len, icase;
     char * trans;
{
  reg_errcode_t ret;
  int init_buf_len = (len + 1 < init_len) ? len + 1: init_len;
  re_string_construct_common (str, len, pstr, trans, icase);
  pstr->stop = pstr->len;

  ret = re_string_realloc_buffers (pstr, init_buf_len);
  if (__builtin_expect (ret != REG_NOERROR, 0))
    return ret;

  pstr->mbs_case = ((pstr->trans != ((void*)0)) ? pstr->mbs_case
                    : (unsigned char *) str);
  pstr->mbs = (pstr->icase) ? pstr->mbs : pstr->mbs_case;
  pstr->valid_len = ((pstr->trans != ((void*)0)) || (pstr->icase)
                     || (__ctype_get_mb_cur_max()) > 1) ? pstr->valid_len : len;
  return REG_NOERROR;
}



static reg_errcode_t
re_string_construct (pstr, str, len, trans, icase)
     re_string_t *pstr;
     const char *str;
     int len, icase;
     char * trans;
{
  reg_errcode_t ret;
  re_string_construct_common (str, len, pstr, trans, icase);
  pstr->stop = pstr->len;

  pstr->valid_len = 0;

  if (len > 0)
    {
      ret = re_string_realloc_buffers (pstr, len + 1);
      if (__builtin_expect (ret != REG_NOERROR, 0))
        return ret;
    }
  pstr->mbs_case = ((pstr->trans != ((void*)0)) ? pstr->mbs_case
                    : (unsigned char *) str);
  pstr->mbs = (pstr->icase) ? pstr->mbs : pstr->mbs_case;

  if (icase)
    {





        build_upper_buffer (pstr);
    }
  else
    {





        {
          if (trans != ((void*)0))
            re_string_translate_buffer (pstr);
          else
            pstr->valid_len = len;
        }
    }


  pstr->valid_len = pstr->bufs_len;
  return REG_NOERROR;
}



static reg_errcode_t
re_string_realloc_buffers (pstr, new_buf_len)
     re_string_t *pstr;
     int new_buf_len;
{
# 183 "./regex_internal.c"
  if ((pstr->icase))
    {
      pstr->mbs = ((unsigned char *) realloc (pstr->mbs, (new_buf_len) * sizeof (unsigned char)));
      if (__builtin_expect (pstr->mbs == ((void*)0), 0))
        return REG_ESPACE;
    }
  if ((pstr->trans != ((void*)0)))
    {
      pstr->mbs_case = ((unsigned char *) realloc (pstr->mbs_case, (new_buf_len) * sizeof (unsigned char)));
      if (__builtin_expect (pstr->mbs_case == ((void*)0), 0))
        return REG_ESPACE;
      if (!(pstr->icase))
        pstr->mbs = pstr->mbs_case;
    }
  pstr->bufs_len = new_buf_len;
  return REG_NOERROR;
}


static void
re_string_construct_common (str, len, pstr, trans, icase)
     const char *str;
     int len;
     re_string_t *pstr;
     char * trans;
     int icase;
{
  memset (pstr, '\0', sizeof (re_string_t));
  pstr->raw_mbs = (const unsigned char *) str;
  pstr->len = len;
  pstr->trans = trans;
  pstr->icase = icase ? 1 : 0;
}
# 366 "./regex_internal.c"
static void
build_upper_buffer (pstr)
     re_string_t *pstr;
{
  int char_idx, end_idx;
  end_idx = (pstr->bufs_len > pstr->len) ? pstr->len : pstr->bufs_len;

  for (char_idx = pstr->valid_len; char_idx < end_idx; ++char_idx)
    {
      int ch = pstr->raw_mbs[pstr->raw_mbs_idx + char_idx];
      if (pstr->trans != ((void*)0))
        {
          ch = pstr->trans[ch];
          pstr->mbs_case[char_idx] = ch;
        }
      if ((0 ? islower(ch) : ((unsigned)(ch)-'a') < 26))
        pstr->mbs[char_idx] = toupper (ch);
      else
        pstr->mbs[char_idx] = ch;
    }
  pstr->valid_len = char_idx;
}



static void
re_string_translate_buffer (pstr)
     re_string_t *pstr;
{
  int buf_idx, end_idx;
  end_idx = (pstr->bufs_len > pstr->len) ? pstr->len : pstr->bufs_len;

  for (buf_idx = pstr->valid_len; buf_idx < end_idx; ++buf_idx)
    {
      int ch = pstr->raw_mbs[pstr->raw_mbs_idx + buf_idx];
      pstr->mbs_case[buf_idx] = pstr->trans[ch];
    }

  pstr->valid_len = buf_idx;
}





static reg_errcode_t
re_string_reconstruct (pstr, idx, eflags, newline)
     re_string_t *pstr;
     int idx, eflags, newline;
{
  int offset = idx - pstr->raw_mbs_idx;
  if (offset < 0)
    {





      pstr->len += pstr->raw_mbs_idx;
      pstr->stop += pstr->raw_mbs_idx;
      pstr->valid_len = pstr->raw_mbs_idx = 0;
      pstr->tip_context = ((eflags & 1) ? ((1 << 1) << 1)
                           : (1 << 1) | ((1 << 1) << 1));
      if (!(pstr->trans != ((void*)0)))
        pstr->mbs_case = (unsigned char *) pstr->raw_mbs;
      if (!(pstr->icase) && !(pstr->trans != ((void*)0)))
        pstr->mbs = (unsigned char *) pstr->raw_mbs;
      offset = idx;
    }

  if (offset != 0)
    {
      pstr->tip_context = re_string_context_at (pstr, offset - 1, eflags,
                                                newline);

      if (offset < pstr->valid_len)
        {






          if ((pstr->icase))
            memmove (pstr->mbs, pstr->mbs + offset,
                     pstr->valid_len - offset);
          if ((pstr->trans != ((void*)0)))
            memmove (pstr->mbs_case, pstr->mbs_case + offset,
                     pstr->valid_len - offset);
          pstr->valid_len -= offset;



        }
      else
        {

          pstr->valid_len = 0;
# 473 "./regex_internal.c"
        }
      if (!(pstr->trans != ((void*)0)))
        {
          pstr->mbs_case += offset;

          if (!(pstr->icase))
            pstr->mbs += offset;
        }
    }
  pstr->raw_mbs_idx = idx;
  pstr->len -= offset;
  pstr->stop -= offset;
# 497 "./regex_internal.c"
    {
      if (pstr->icase)
        build_upper_buffer (pstr);
      else if (pstr->trans != ((void*)0))
        re_string_translate_buffer (pstr);
    }
  pstr->cur_idx = 0;

  return REG_NOERROR;
}

static void
re_string_destruct (pstr)
     re_string_t *pstr;
{



  if ((pstr->icase))
    free (pstr->mbs);
  if ((pstr->trans != ((void*)0)))
    free (pstr->mbs_case);
}



static unsigned int
re_string_context_at (input, idx, eflags, newline_anchor)
     const re_string_t *input;
     int idx, eflags, newline_anchor;
{
  int c;
  if (idx < 0 || idx == input->len)
    {
      if (idx < 0)


        return input->tip_context;
      else
        return ((eflags & (1 << 1)) ? (((1 << 1) << 1) << 1)
                : (1 << 1) | (((1 << 1) << 1) << 1));
    }
  c = ((input)->mbs[idx]);
  if ((isalnum (c) || (c) == '_'))
    return 1;
  return (newline_anchor && ((c) == '\n')) ? (1 << 1) : 0;
}



static reg_errcode_t
re_node_set_alloc (set, size)
     re_node_set *set;
     int size;
{
  set->alloc = size;
  set->nelem = 0;
  set->elems = ((int *) malloc ((size) * sizeof (int)));
  if (__builtin_expect (set->elems == ((void*)0), 0))
    return REG_ESPACE;
  return REG_NOERROR;
}

static reg_errcode_t
re_node_set_init_1 (set, elem)
     re_node_set *set;
     int elem;
{
  set->alloc = 1;
  set->nelem = 1;
  set->elems = ((int *) malloc ((1) * sizeof (int)));
  if (__builtin_expect (set->elems == ((void*)0), 0))
    return REG_ESPACE;
  set->elems[0] = elem;
  return REG_NOERROR;
}

static reg_errcode_t
re_node_set_init_2 (set, elem1, elem2)
     re_node_set *set;
     int elem1, elem2;
{
  set->alloc = 2;
  set->elems = ((int *) malloc ((2) * sizeof (int)));
  if (__builtin_expect (set->elems == ((void*)0), 0))
    return REG_ESPACE;
  if (elem1 == elem2)
    {
      set->nelem = 1;
      set->elems[0] = elem1;
    }
  else
    {
      set->nelem = 2;
      if (elem1 < elem2)
        {
          set->elems[0] = elem1;
          set->elems[1] = elem2;
        }
      else
        {
          set->elems[0] = elem2;
          set->elems[1] = elem1;
        }
    }
  return REG_NOERROR;
}

static reg_errcode_t
re_node_set_init_copy (dest, src)
     re_node_set *dest;
     const re_node_set *src;
{
  dest->nelem = src->nelem;
  if (src->nelem > 0)
    {
      dest->alloc = dest->nelem;
      dest->elems = ((int *) malloc ((dest->alloc) * sizeof (int)));
      if (__builtin_expect (dest->elems == ((void*)0), 0))
        return REG_ESPACE;
      memcpy (dest->elems, src->elems, src->nelem * sizeof (int));
    }
  else
    memset (dest, '\0', sizeof (re_node_set));
  return REG_NOERROR;
}





static reg_errcode_t
re_node_set_add_intersect (dest, src1, src2)
     re_node_set *dest;
     const re_node_set *src1, *src2;
{
  int i1, i2, id;
  if (src1->nelem > 0 && src2->nelem > 0)
    {
      if (src1->nelem + src2->nelem + dest->nelem > dest->alloc)
        {
          dest->alloc = src1->nelem + src2->nelem + dest->nelem;
          dest->elems = ((int *) realloc (dest->elems, (dest->alloc) * sizeof (int)));
          if (__builtin_expect (dest->elems == ((void*)0), 0))
            return REG_ESPACE;
        }
    }
  else
    return REG_NOERROR;

  for (i1 = i2 = id = 0 ; i1 < src1->nelem && i2 < src2->nelem ;)
    {
      if (src1->elems[i1] > src2->elems[i2])
        {
          ++i2;
          continue;
        }
      if (src1->elems[i1] == src2->elems[i2])
        {
          while (id < dest->nelem && dest->elems[id] < src2->elems[i2])
            ++id;
          if (id < dest->nelem && dest->elems[id] == src2->elems[i2])
            ++id;
          else
            {
              memmove (dest->elems + id + 1, dest->elems + id,
                       sizeof (int) * (dest->nelem - id));
              dest->elems[id++] = src2->elems[i2++];
              ++dest->nelem;
            }
        }
      ++i1;
    }
  return REG_NOERROR;
}




static reg_errcode_t
re_node_set_init_union (dest, src1, src2)
     re_node_set *dest;
     const re_node_set *src1, *src2;
{
  int i1, i2, id;
  if (src1 != ((void*)0) && src1->nelem > 0 && src2 != ((void*)0) && src2->nelem > 0)
    {
      dest->alloc = src1->nelem + src2->nelem;
      dest->elems = ((int *) malloc ((dest->alloc) * sizeof (int)));
      if (__builtin_expect (dest->elems == ((void*)0), 0))
        return REG_ESPACE;
    }
  else
    {
      if (src1 != ((void*)0) && src1->nelem > 0)
        return re_node_set_init_copy (dest, src1);
      else if (src2 != ((void*)0) && src2->nelem > 0)
        return re_node_set_init_copy (dest, src2);
      else
        memset (dest, '\0', sizeof (re_node_set));
      return REG_NOERROR;
    }
  for (i1 = i2 = id = 0 ; i1 < src1->nelem && i2 < src2->nelem ;)
    {
      if (src1->elems[i1] > src2->elems[i2])
        {
          dest->elems[id++] = src2->elems[i2++];
          continue;
        }
      if (src1->elems[i1] == src2->elems[i2])
        ++i2;
      dest->elems[id++] = src1->elems[i1++];
    }
  if (i1 < src1->nelem)
    {
      memcpy (dest->elems + id, src1->elems + i1,
             (src1->nelem - i1) * sizeof (int));
      id += src1->nelem - i1;
    }
  else if (i2 < src2->nelem)
    {
      memcpy (dest->elems + id, src2->elems + i2,
             (src2->nelem - i2) * sizeof (int));
      id += src2->nelem - i2;
    }
  dest->nelem = id;
  return REG_NOERROR;
}




static reg_errcode_t
re_node_set_merge (dest, src)
     re_node_set *dest;
     const re_node_set *src;
{
  int si, di;
  if (src == ((void*)0) || src->nelem == 0)
    return REG_NOERROR;
  if (dest->alloc < src->nelem + dest->nelem)
    {
      dest->alloc = 2 * (src->nelem + dest->alloc);
      dest->elems = ((int *) realloc (dest->elems, (dest->alloc) * sizeof (int)));
      if (__builtin_expect (dest->elems == ((void*)0), 0))
        return REG_ESPACE;
    }

  for (si = 0, di = 0 ; si < src->nelem && di < dest->nelem ;)
    {
      int cp_from, ncp, mid, right, src_elem = src->elems[si];

      right = dest->nelem;
      while (di < right)
        {
          mid = (di + right) / 2;
          if (dest->elems[mid] < src_elem)
            di = mid + 1;
          else
            right = mid;
        }
      if (di >= dest->nelem)
        break;

      if (dest->elems[di] == src_elem)
        {

          ++di;
          ++si;
          continue;
        }


      cp_from = si;
      while (si < src->nelem && src->elems[si] < dest->elems[di])
        ++si;

      ncp = si - cp_from;
      memmove (dest->elems + di + ncp, dest->elems + di,
               sizeof (int) * (dest->nelem - di));
      memcpy (dest->elems + di, src->elems + cp_from,
              sizeof (int) * ncp);

      di += ncp;
      dest->nelem += ncp;
    }


  if (si < src->nelem)
    {
      memcpy (dest->elems + di, src->elems + si,
              sizeof (int) * (src->nelem - si));
      dest->nelem += src->nelem - si;
    }
  return REG_NOERROR;
}





static int
re_node_set_insert (set, elem)
     re_node_set *set;
     int elem;
{
  int idx, right, mid;

  if (set->elems == ((void*)0) || set->alloc == 0)
    {
      if (__builtin_expect (re_node_set_init_1 (set, elem) == REG_NOERROR, 1))
        return 1;
      else
        return -1;
    }


  idx = 0;
  right = set->nelem;
  while (idx < right)
    {
      mid = (idx + right) / 2;
      if (set->elems[mid] < elem)
        idx = mid + 1;
      else
        right = mid;
    }


  if (set->alloc < set->nelem + 1)
    {
      int *new_array;
      set->alloc = set->alloc * 2;
      new_array = ((int *) malloc ((set->alloc) * sizeof (int)));
      if (__builtin_expect (new_array == ((void*)0), 0))
        return -1;

      if (idx > 0)
        memcpy (new_array, set->elems, sizeof (int) * (idx));

      if (set->nelem - idx > 0)
        memcpy (new_array + idx + 1, set->elems + idx,
  sizeof (int) * (set->nelem - idx));
      free (set->elems);
      set->elems = new_array;
    }
  else
    {

      if (set->nelem - idx > 0)
        memmove (set->elems + idx + 1, set->elems + idx,
                 sizeof (int) * (set->nelem - idx));
    }

  set->elems[idx] = elem;
  ++set->nelem;
  return 1;
}




static int
re_node_set_compare (set1, set2)
     const re_node_set *set1, *set2;
{
  int i;
  if (set1 == ((void*)0) || set2 == ((void*)0) || set1->nelem != set2->nelem)
    return 0;
  for (i = 0 ; i < set1->nelem ; i++)
    if (set1->elems[i] != set2->elems[i])
      return 0;
  return 1;
}



static int
re_node_set_contains (set, elem)
     const re_node_set *set;
     int elem;
{
  int idx, right, mid;
  if (set->nelem <= 0)
    return 0;


  idx = 0;
  right = set->nelem - 1;
  while (idx < right)
    {
      mid = (idx + right) / 2;
      if (set->elems[mid] < elem)
        idx = mid + 1;
      else
        right = mid;
    }
  return set->elems[idx] == elem ? idx + 1 : 0;
}

static void
re_node_set_remove_at (set, idx)
     re_node_set *set;
     int idx;
{
  if (idx < 0 || idx >= set->nelem)
    return;
  if (idx < set->nelem - 1)
    memmove (set->elems + idx, set->elems + idx + 1,
             sizeof (int) * (set->nelem - idx - 1));
  --set->nelem;
}





static int
re_dfa_add_node (dfa, token, mode)
     re_dfa_t *dfa;
     re_token_t token;
     int mode;
{
  if (dfa->nodes_len >= dfa->nodes_alloc)
    {
      re_token_t *new_array;
      dfa->nodes_alloc *= 2;
      new_array = ((re_token_t *) realloc (dfa->nodes, (dfa->nodes_alloc) * sizeof (re_token_t)));
      if (__builtin_expect (new_array == ((void*)0), 0))
        return -1;
      else
        dfa->nodes = new_array;
      if (mode)
        {
          int *new_firsts, *new_nexts;
          re_node_set *new_edests, *new_eclosures, *new_inveclosures;

          new_firsts = ((int *) realloc (dfa->firsts, (dfa->nodes_alloc) * sizeof (int)));
          new_nexts = ((int *) realloc (dfa->nexts, (dfa->nodes_alloc) * sizeof (int)));
          new_edests = ((re_node_set *) realloc (dfa->edests, (dfa->nodes_alloc) * sizeof (re_node_set)));
          new_eclosures = ((re_node_set *) realloc (dfa->eclosures, (dfa->nodes_alloc) * sizeof (re_node_set)));

          new_inveclosures = ((re_node_set *) realloc (dfa->inveclosures, (dfa->nodes_alloc) * sizeof (re_node_set)));

          if (__builtin_expect (new_firsts == ((void*)0) || new_nexts == ((void*)0) || new_edests == ((void*)0) || new_eclosures == ((void*)0) || new_inveclosures == ((void*)0), 0))

            return -1;
          dfa->firsts = new_firsts;
          dfa->nexts = new_nexts;
          dfa->edests = new_edests;
          dfa->eclosures = new_eclosures;
          dfa->inveclosures = new_inveclosures;
        }
    }
  dfa->nodes[dfa->nodes_len] = token;
  dfa->nodes[dfa->nodes_len].duplicated = 0;
  return dfa->nodes_len++;
}

static unsigned int inline
calc_state_hash (nodes, context)
     const re_node_set *nodes;
     unsigned int context;
{
  unsigned int hash = nodes->nelem + context;
  int i;
  for (i = 0 ; i < nodes->nelem ; i++)
    hash += nodes->elems[i];
  return hash;
}
# 977 "./regex_internal.c"
static re_dfastate_t*
re_acquire_state (err, dfa, nodes)
     reg_errcode_t *err;
     re_dfa_t *dfa;
     const re_node_set *nodes;
{
  unsigned int hash;
  re_dfastate_t *new_state;
  struct re_state_table_entry *spot;
  int i;
  if (__builtin_expect (nodes->nelem == 0, 0))
    {
      *err = REG_NOERROR;
      return ((void*)0);
    }
  hash = calc_state_hash (nodes, 0);
  spot = dfa->state_table + (hash & dfa->state_hash_mask);

  for (i = 0 ; i < spot->num ; i++)
    {
      re_dfastate_t *state = spot->array[i];
      if (hash != state->hash)
        continue;
      if (re_node_set_compare (&state->nodes, nodes))
        return state;
    }


  new_state = create_ci_newstate (dfa, nodes, hash);
  if (__builtin_expect (new_state != ((void*)0), 1))
    return new_state;
  else
    {
      *err = REG_ESPACE;
      return ((void*)0);
    }
}
# 1025 "./regex_internal.c"
static re_dfastate_t*
re_acquire_state_context (err, dfa, nodes, context)
     reg_errcode_t *err;
     re_dfa_t *dfa;
     const re_node_set *nodes;
     unsigned int context;
{
  unsigned int hash;
  re_dfastate_t *new_state;
  struct re_state_table_entry *spot;
  int i;
  if (nodes->nelem == 0)
    {
      *err = REG_NOERROR;
      return ((void*)0);
    }
  hash = calc_state_hash (nodes, context);
  spot = dfa->state_table + (hash & dfa->state_hash_mask);

  for (i = 0 ; i < spot->num ; i++)
    {
      re_dfastate_t *state = spot->array[i];
      if (hash != state->hash)
        continue;
      if (re_node_set_compare (state->entrance_nodes, nodes)
          && state->context == context)
        return state;
    }

  new_state = create_cd_newstate (dfa, nodes, context, hash);
  if (__builtin_expect (new_state != ((void*)0), 1))
    return new_state;
  else
    {
      *err = REG_ESPACE;
      return ((void*)0);
    }
}




static re_dfastate_t *
create_newstate_common (dfa, nodes, hash)
     re_dfa_t *dfa;
     const re_node_set *nodes;
     unsigned int hash;
{
  re_dfastate_t *newstate;
  newstate = (re_dfastate_t *) calloc (sizeof (re_dfastate_t), 1);
  if (__builtin_expect (newstate == ((void*)0), 0))
    return ((void*)0);
  re_node_set_init_copy (&newstate->nodes, nodes);
  newstate->trtable = ((void*)0);
  newstate->trtable_search = ((void*)0);
  newstate->hash = hash;
  return newstate;
}




static reg_errcode_t
register_state (dfa, newstate, hash)
     re_dfa_t *dfa;
     re_dfastate_t *newstate;
     unsigned int hash;
{
  struct re_state_table_entry *spot;
  spot = dfa->state_table + (hash & dfa->state_hash_mask);

  if (spot->alloc <= spot->num)
    {
      spot->alloc = 2 * spot->num + 2;
      spot->array = ((re_dfastate_t * *) realloc (spot->array, (spot->alloc) * sizeof (re_dfastate_t *)));
      if (__builtin_expect (spot->array == ((void*)0), 0))
        return REG_ESPACE;
    }
  spot->array[spot->num++] = newstate;
  return REG_NOERROR;
}




static re_dfastate_t *
create_ci_newstate (dfa, nodes, hash)
     re_dfa_t *dfa;
     const re_node_set *nodes;
     unsigned int hash;
{
  int i;
  reg_errcode_t err;
  re_dfastate_t *newstate;
  newstate = create_newstate_common (dfa, nodes, hash);
  if (__builtin_expect (newstate == ((void*)0), 0))
    return ((void*)0);
  newstate->entrance_nodes = &newstate->nodes;

  for (i = 0 ; i < nodes->nelem ; i++)
    {
      re_token_t *node = dfa->nodes + nodes->elems[i];
      re_token_type_t type = node->type;
      if (type == CHARACTER)
        continue;


      else if (type == END_OF_RE)
        newstate->halt = 1;





      else if (type == OP_BACK_REF)
        newstate->has_backref = 1;
      else if (type == ANCHOR || OP_CONTEXT_NODE)
        {
          newstate->has_constraint = 1;
          if (type == OP_CONTEXT_NODE
              && dfa->nodes[node->opr.ctx_info->entity].type == END_OF_RE)
            newstate->halt = 1;
        }
    }
  err = register_state (dfa, newstate, hash);
  return (err != REG_NOERROR) ? ((void*)0) : newstate;
}




static re_dfastate_t *
create_cd_newstate (dfa, nodes, context, hash)
     re_dfa_t *dfa;
     const re_node_set *nodes;
     unsigned int context, hash;
{
  int i, nctx_nodes = 0;
  reg_errcode_t err;
  re_dfastate_t *newstate;

  newstate = create_newstate_common (dfa, nodes, hash);
  if (__builtin_expect (newstate == ((void*)0), 0))
    return ((void*)0);
  newstate->context = context;
  newstate->entrance_nodes = &newstate->nodes;

  for (i = 0 ; i < nodes->nelem ; i++)
    {
      unsigned int constraint = 0;
      re_token_t *node = dfa->nodes + nodes->elems[i];
      re_token_type_t type = node->type;
      if (type == CHARACTER)
        continue;


      else if (type == END_OF_RE)
        newstate->halt = 1;





      else if (type == OP_BACK_REF)
        newstate->has_backref = 1;
      else if (type == ANCHOR)
        constraint = node->opr.ctx_type;
      else if (type == OP_CONTEXT_NODE)
        {
          re_token_type_t ctype = dfa->nodes[node->opr.ctx_info->entity].type;
          constraint = node->constraint;
          if (ctype == END_OF_RE)
            newstate->halt = 1;
          else if (ctype == OP_BACK_REF)
            newstate->has_backref = 1;





        }

      if (constraint)
        {
          if (newstate->entrance_nodes == &newstate->nodes)
            {
              newstate->entrance_nodes = ((re_node_set *) malloc ((1) * sizeof (re_node_set)));
       if (__builtin_expect (newstate->entrance_nodes == ((void*)0), 0))
  return ((void*)0);
              re_node_set_init_copy (newstate->entrance_nodes, nodes);
              nctx_nodes = 0;
              newstate->has_constraint = 1;
            }

          if (((((constraint) & 0x0001) && !((context) & 1)) || ((constraint & 0x0002) && ((context) & 1)) || ((constraint & 0x0010) && !((context) & (1 << 1))) || ((constraint & 0x0040) && !((context) & ((1 << 1) << 1)))))
            {
              re_node_set_remove_at (&newstate->nodes, i - nctx_nodes);
              ++nctx_nodes;
            }
        }
    }
  err = register_state (dfa, newstate, hash);
  return (err != REG_NOERROR) ? ((void*)0) : newstate;
}
# 53 "regex.c" 2


# 1 "loadmsgcat.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "loadmsgcat.c" 2
# 25 "loadmsgcat.c"
# 1 "../config.h" 1
# 26 "loadmsgcat.c" 2


# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 1 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 2 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 2 3
# 19 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/assert.h" 3
_Noreturn void __assert_fail (const char *, const char *, int, const char *);
# 29 "loadmsgcat.c" 2
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
# 30 "loadmsgcat.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/errno.h" 1 3
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/errno.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/errno.h" 1 3
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
# 2 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/errno.h" 2 3
# 11 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/errno.h" 2 3


__attribute__((const))

int *__errno_location(void);



extern char *program_invocation_short_name, *program_invocation_name;
# 31 "loadmsgcat.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 1 3
# 24 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 141 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int size_t;
# 156 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int ssize_t;
# 233 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned mode_t;
# 243 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long long int off_t;
# 320 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef int pid_t;
# 424 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
struct iovec { void *iov_base; size_t iov_len; };
# 25 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 2 3

# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/fcntl.h" 1 3
# 27 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 2 3

struct flock {
 short l_type;
 short l_whence;
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
};

int creat(const char *, mode_t);
int fcntl(int, int, ...);
int open(const char *, int, ...);
int openat(int, const char *, int, ...);
int posix_fadvise(int, off_t, off_t, int);
int posix_fallocate(int, off_t, off_t);
# 169 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 3
int lockf(int, int, off_t);







struct file_handle {
 unsigned handle_bytes;
 int handle_type;
 unsigned char f_handle[];
};
struct f_owner_ex {
 int type;
 pid_t pid;
};
# 196 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/fcntl.h" 3
int fallocate(int, int, off_t, off_t);
int name_to_handle_at(int, const char *, struct file_handle *, int *, int);
int open_by_handle_at(int, struct file_handle *, int);
ssize_t readahead(int, off_t, size_t);
int sync_file_range(int, off_t, off_t, unsigned);
ssize_t vmsplice(int, const struct iovec *, size_t, unsigned);
ssize_t splice(int, off_t *, int, off_t *, size_t, unsigned);
ssize_t tee(int, int, size_t, unsigned);
# 32 "loadmsgcat.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 1 3
# 57 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 83 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long long int time_t;




typedef int suseconds_t;





typedef struct {
    union {
        int __i[10];
        volatile int __vi[10];
        unsigned long __s[10];
    } __u;



    const char *_a_transferredcanvases;

} pthread_attr_t;




typedef struct { union { int __i[6]; volatile int __vi[6]; volatile void *__p[6]; } __u; } pthread_mutex_t;
# 120 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct { union { int __i[12]; volatile int __vi[12]; void *__p[12]; } __u; } pthread_cond_t;
# 130 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct { union { int __i[sizeof(long)==8?14:8]; volatile int __vi[sizeof(long)==8?14:8]; void *__p[sizeof(long)==8?7:8]; } __u; } pthread_rwlock_t;




typedef struct { union { int __i[5]; volatile int __vi[5]; void *__p[5]; } __u; } pthread_barrier_t;
# 171 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int register_t;
# 222 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long long int u_int64_t;
# 238 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int nlink_t;
# 248 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long long int ino_t;




typedef unsigned int dev_t;




typedef int blksize_t;




typedef int blkcnt_t;




typedef unsigned int fsblkcnt_t;




typedef unsigned int fsfilcnt_t;
# 289 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef void * timer_t;




typedef int clockid_t;




typedef int clock_t;
# 325 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned id_t;




typedef unsigned uid_t;




typedef unsigned gid_t;




typedef int key_t;




typedef unsigned useconds_t;
# 358 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct __pthread * pthread_t;





typedef int pthread_once_t;




typedef unsigned pthread_key_t;




typedef int pthread_spinlock_t;




typedef struct { unsigned __attr; } pthread_mutexattr_t;




typedef struct { unsigned __attr; } pthread_condattr_t;




typedef struct { unsigned __attr; } pthread_barrierattr_t;




typedef struct { unsigned __attr[2]; } pthread_rwlockattr_t;
# 58 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 2 3


typedef unsigned char u_int8_t;
typedef unsigned short u_int16_t;
typedef unsigned u_int32_t;
typedef char *caddr_t;
typedef unsigned char u_char;
typedef unsigned short u_short, ushort;
typedef unsigned u_int, uint;
typedef unsigned long u_long, ulong;
typedef long long quad_t;
typedef unsigned long long u_quad_t;
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/endian.h" 1 3
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/endian.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 11 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/endian.h" 2 3








static inline uint16_t __bswap16(uint16_t __x)
{
 return __x<<8 | __x>>8;
}

static inline uint32_t __bswap32(uint32_t __x)
{
 return __x>>24 | __x>>8&0xff00 | __x<<8&0xff0000 | __x<<24;
}

static inline uint64_t __bswap64(uint64_t __x)
{
 return __bswap32(__x)+0ULL<<32 | __bswap32(__x>>32);
}
# 71 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 2 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/select.h" 1 3
# 16 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/select.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 309 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
struct timeval { time_t tv_sec; suseconds_t tv_usec; };




struct timespec { time_t tv_sec; long tv_nsec; };
# 418 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct __sigset_t { unsigned long __bits[128/sizeof(long)]; } sigset_t;
# 17 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/select.h" 2 3



typedef unsigned long fd_mask;

typedef struct {
 unsigned long fds_bits[1024 / 8 / sizeof(long)];
} fd_set;






int select (int, fd_set *restrict, fd_set *restrict, fd_set *restrict, struct timeval *restrict);
int pselect (int, fd_set *restrict, fd_set *restrict, fd_set *restrict, const struct timespec *restrict, const sigset_t *restrict);
# 72 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 2 3
# 33 "loadmsgcat.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/sys/stat.h" 1 3







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 1 3
# 28 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 29 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 2 3

# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/stat.h" 1 3



struct stat
{
 dev_t st_dev;




 mode_t st_mode;
 nlink_t st_nlink;
 uid_t st_uid;
 gid_t st_gid;
 dev_t st_rdev;



 off_t st_size;
 blksize_t st_blksize;
 blkcnt_t st_blocks;
 struct timespec st_atim;
 struct timespec st_mtim;
 struct timespec st_ctim;
 ino_t st_ino;
};
# 31 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 2 3
# 80 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 3
int stat(const char *restrict, struct stat *restrict);
int fstat(int, struct stat *);
int lstat(const char *restrict, struct stat *restrict);
int fstatat(int, const char *restrict, struct stat *restrict, int);
int chmod(const char *, mode_t);
int fchmod(int, mode_t);
int fchmodat(int, const char *, mode_t, int);
mode_t umask(mode_t);
int mkdir(const char *, mode_t);
int mkfifo(const char *, mode_t);
int mkdirat(int, const char *, mode_t);
int mkfifoat(int, const char *, mode_t);


int mknod(const char *, mode_t, dev_t);
int mknodat(int, const char *, mode_t, dev_t);


int futimens(int, const struct timespec [2]);
int utimensat(int, const char *, const struct timespec [2], int);


int lchmod(const char *, mode_t);
# 124 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/stat.h" 3
struct statx_timestamp {
 int64_t tv_sec;
 uint32_t tv_nsec, __pad;
};

struct statx {
 uint32_t stx_mask;
 uint32_t stx_blksize;
 uint64_t stx_attributes;
 uint32_t stx_nlink;
 uint32_t stx_uid;
 uint32_t stx_gid;
 uint16_t stx_mode;
 uint16_t __pad0[1];
 uint64_t stx_ino;
 uint64_t stx_size;
 uint64_t stx_blocks;
 uint64_t stx_attributes_mask;
 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;
 uint32_t stx_rdev_major;
 uint32_t stx_rdev_minor;
 uint32_t stx_dev_major;
 uint32_t stx_dev_minor;
 uint64_t __pad1[14];
};

int statx(int, const char *restrict, int, unsigned, struct statx *restrict);
# 9 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/sys/stat.h" 2 3
# 34 "loadmsgcat.c" 2
# 58 "loadmsgcat.c"
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

void *__builtin_alloca(size_t);
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



int ptsname_r(int, char *, size_t);
char *ecvt(double, int, int *, int *);
char *fcvt(double, int, int *, int *);
char *gcvt(double, int, char *);
char *secure_getenv(const char *);
struct __locale_struct;
float strtof_l(const char *restrict, char **restrict, struct __locale_struct *);
double strtod_l(const char *restrict, char **restrict, struct __locale_struct *);
long double strtold_l(const char *restrict, char **restrict, struct __locale_struct *);
# 15 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdlib.h" 2 3
# 59 "loadmsgcat.c" 2
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




int strverscmp (const char *, const char *);
char *strchrnul(const char *, int);
char *strcasestr(const char *, const char *);
void *memrchr(const void *, int, size_t);
void *mempcpy(void *, const void *, size_t);
# 16 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 2 3
# 60 "loadmsgcat.c" 2


# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/unistd.h" 1 3
# 47 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/unistd.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 48 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/unistd.h" 2 3

int pipe(int [2]);
int pipe2(int [2], int);
int close(int);
int posix_close(int, int);
int dup(int);
int dup2(int, int);
int dup3(int, int, int);
off_t lseek(int, off_t, int);
int fsync(int);
int fdatasync(int);

ssize_t read(int, void *, size_t);
ssize_t write(int, const void *, size_t);
ssize_t pread(int, void *, size_t, off_t);
ssize_t pwrite(int, const void *, size_t, off_t);

int chown(const char *, uid_t, gid_t);
int fchown(int, uid_t, gid_t);
int lchown(const char *, uid_t, gid_t);
int fchownat(int, const char *, uid_t, gid_t, int);

int link(const char *, const char *);
int linkat(int, const char *, int, const char *, int);
int symlink(const char *, const char *);
int symlinkat(const char *, int, const char *);
ssize_t readlink(const char *restrict, char *restrict, size_t);
ssize_t readlinkat(int, const char *restrict, char *restrict, size_t);
int unlink(const char *);
int unlinkat(int, const char *, int);
int rmdir(const char *);
int truncate(const char *, off_t);
int ftruncate(int, off_t);






int access(const char *, int);
int faccessat(int, const char *, int, int);

int chdir(const char *);
int fchdir(int);
char *getcwd(char *, size_t);

unsigned alarm(unsigned);
unsigned sleep(unsigned);
int pause(void);

pid_t fork(void);
pid_t _Fork(void);
int execve(const char *, char *const [], char *const []);
int execv(const char *, char *const []);
int execle(const char *, const char *, ...);
int execl(const char *, const char *, ...);
int execvp(const char *, char *const []);
int execlp(const char *, const char *, ...);
int fexecve(int, char *const [], char *const []);
_Noreturn void _exit(int);

pid_t getpid(void);
pid_t getppid(void);
pid_t getpgrp(void);
pid_t getpgid(pid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
pid_t getsid(pid_t);
char *ttyname(int);
int ttyname_r(int, char *, size_t);
int isatty(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);

uid_t getuid(void);
uid_t geteuid(void);
gid_t getgid(void);
gid_t getegid(void);
int getgroups(int, gid_t []);
int setuid(uid_t);
int seteuid(uid_t);
int setgid(gid_t);
int setegid(gid_t);

char *getlogin(void);
int getlogin_r(char *, size_t);
int gethostname(char *, size_t);
char *ctermid(char *);

int getopt(int, char * const [], const char *);
extern char *optarg;
extern int optind, opterr, optopt;

long pathconf(const char *, int);
long fpathconf(int, int);
long sysconf(int);
size_t confstr(int, char *, size_t);






int setreuid(uid_t, uid_t);
int setregid(gid_t, gid_t);
int lockf(int, int, off_t);
long gethostid(void);
int nice(int);
void sync(void);
pid_t setpgrp(void);
char *crypt(const char *, const char *);
void encrypt(char *, int);
void swab(const void *restrict, void *restrict, ssize_t);




int usleep(unsigned);
unsigned ualarm(unsigned, unsigned);






int brk(void *);
void *sbrk(intptr_t);
pid_t vfork(void);
int vhangup(void);
int chroot(const char *);
int getpagesize(void);
int getdtablesize(void);
int sethostname(const char *, size_t);
int getdomainname(char *, size_t);
int setdomainname(const char *, size_t);
int setgroups(size_t, const gid_t *);
char *getpass(const char *);
int daemon(int, int);
void setusershell(void);
void endusershell(void);
char *getusershell(void);
int acct(const char *);

int execvpe(const char *, char *const [], char *const []);
int issetugid(void);
int getentropy(void *, size_t);
extern int optreset;



extern char **environ;
int setresuid(uid_t, uid_t, uid_t);
int setresgid(gid_t, gid_t, gid_t);
int getresuid(uid_t *, uid_t *, uid_t *);
int getresgid(gid_t *, gid_t *, gid_t *);
char *get_current_dir_name(void);
int syncfs(int);
int euidaccess(const char *, int);
int eaccess(const char *, int);
ssize_t copy_file_range(int, off_t *, int, off_t *, size_t, unsigned);
pid_t gettid(void);
# 292 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/unistd.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/posix.h" 1 3
# 293 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/unistd.h" 2 3
# 63 "loadmsgcat.c" 2
# 72 "loadmsgcat.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/mman.h" 1 3
# 17 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/mman.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 18 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/mman.h" 2 3
# 114 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/mman.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/mman.h" 1 3
# 115 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/mman.h" 2 3

void *mmap (void *, size_t, int, int, int, off_t);
int munmap (void *, size_t);

int mprotect (void *, size_t, int);
int msync (void *, size_t, int);

int posix_madvise (void *, size_t, int);

int mlock (const void *, size_t);
int munlock (const void *, size_t);
int mlockall (int);
int munlockall (void);


void *mremap (void *, size_t, size_t, int, ...);
int remap_file_pages (void *, size_t, int, size_t, int);
int memfd_create (const char *, unsigned);
int mlock2 (const void *, size_t, unsigned);



int madvise (void *, size_t, int);
int mincore (void *, size_t, unsigned char *);


int shm_open (const char *, int, mode_t);
int shm_unlink (const char *);
# 73 "loadmsgcat.c" 2
# 83 "loadmsgcat.c"
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/inttypes.h" 1 3
# 24 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/inttypes.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/inttypes.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/inttypes.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 13 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/inttypes.h" 2 3

typedef struct { intmax_t quot, rem; } imaxdiv_t;

intmax_t imaxabs(intmax_t);
imaxdiv_t imaxdiv(intmax_t, intmax_t);

intmax_t strtoimax(const char *restrict, char **restrict, int);
uintmax_t strtoumax(const char *restrict, char **restrict, int);

intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
# 25 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/inttypes.h" 2 3
# 84 "loadmsgcat.c" 2


# 1 "./gmo.h" 1
# 20 "./gmo.h"
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 1 3
# 25 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 1 3





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 7 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 40 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/limits.h" 1 3
# 41 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 26 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 2 3
# 21 "./gmo.h" 2
# 54 "./gmo.h"
typedef unsigned nls_uint32;
# 71 "./gmo.h"
struct mo_file_header
{

  nls_uint32 magic;

  nls_uint32 revision;




  nls_uint32 nstrings;

  nls_uint32 orig_tab_offset;

  nls_uint32 trans_tab_offset;

  nls_uint32 hash_tab_size;

  nls_uint32 hash_tab_offset;




  nls_uint32 n_sysdep_segments;

  nls_uint32 sysdep_segments_offset;

  nls_uint32 n_sysdep_strings;

  nls_uint32 orig_sysdep_tab_offset;

  nls_uint32 trans_sysdep_tab_offset;
};


struct string_desc
{

  nls_uint32 length;

  nls_uint32 offset;
};




struct sysdep_segment
{

  nls_uint32 length;

  nls_uint32 offset;
};


struct segment_pair
{

  nls_uint32 segsize;

  nls_uint32 sysdepref;
};


struct sysdep_string
{

  nls_uint32 offset;


  struct segment_pair segments[1];
};
# 87 "loadmsgcat.c" 2
# 1 "./gettextP.h" 1
# 21 "./gettextP.h"
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 1 3
# 88 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_size_t.h" 1 3
# 94 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 103 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_wchar_t.h" 1 3
# 104 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 128 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stddef_offsetof.h" 1 3
# 129 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stddef.h" 2 3
# 22 "./gettextP.h" 2





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/iconv.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/iconv.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 13 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/iconv.h" 2 3

typedef void *iconv_t;

iconv_t iconv_open(const char *, const char *);
size_t iconv(iconv_t, char **restrict, size_t *restrict, char **restrict, size_t *restrict);
int iconv_close(iconv_t);
# 28 "./gettextP.h" 2








# 1 "./lock.h" 1
# 772 "./lock.h"
typedef int gl_lock_t;
# 782 "./lock.h"
typedef int gl_rwlock_t;
# 793 "./lock.h"
typedef int gl_recursive_lock_t;
# 803 "./lock.h"
typedef int gl_once_t;
# 37 "./gettextP.h" 2
# 70 "./gettextP.h"
# 1 "./libgnuintl.h" 1
# 26 "./libgnuintl.h"
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
# 27 "./libgnuintl.h" 2
# 64 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) int libintl_version;
# 140 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_gettext (const char *__msgid)

       __attribute__ ((__format_arg__ (1)));
# 158 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_dgettext (const char *__domainname, const char *__msgid)

       __attribute__ ((__format_arg__ (2)));
# 178 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_dcgettext (const char *__domainname, const char *__msgid,
                        int __category)

       __attribute__ ((__format_arg__ (2)));
# 200 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_ngettext (const char *__msgid1, const char *__msgid2,
                       unsigned long int __n)

       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 221 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_dngettext (const char *__domainname,
                        const char *__msgid1, const char *__msgid2,
                        unsigned long int __n)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 245 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_dcngettext (const char *__domainname,
                         const char *__msgid1, const char *__msgid2,
                         unsigned long int __n, int __category)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 267 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_textdomain (const char *__domainname)
                                     ;
# 285 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_bindtextdomain (const char *__domainname, const char *__dirname)
                                         ;
# 303 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *libintl_bind_textdomain_codeset (const char *__domainname,
                                      const char *__codeset)
                                                  ;
# 461 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) void
       libintl_set_relocation_prefix (const char *orig_prefix,
                                      const char *curr_prefix);
# 71 "./gettextP.h" 2







extern char *libintl_dcigettext (const char *__domainname,
     const char *__msgid1, const char *__msgid2,
     int __plural, unsigned long int __n,
     int __category);



# 1 "./loadinfo.h" 1
# 63 "./loadinfo.h"
struct loaded_l10nfile
{
  const char *filename;
  int decided;

  const void *data;

  struct loaded_l10nfile *next;
  struct loaded_l10nfile *successor[1];
};






extern const char *_nl_normalize_codeset (const char *codeset,
       size_t name_len);
# 96 "./loadinfo.h"
extern struct loaded_l10nfile *
_nl_make_l10nflist (struct loaded_l10nfile **l10nfile_list,
      const char *dirlist, size_t dirlist_len, int mask,
      const char *language, const char *territory,
      const char *codeset, const char *normalized_codeset,
      const char *modifier,
      const char *filename, int do_allocate);





extern __attribute__((__visibility__("default"))) const char *_nl_expand_alias (const char *name);
# 125 "./loadinfo.h"
extern int _nl_explode_name (char *name, const char **language,
        const char **modifier, const char **territory,
        const char **codeset,
        const char **normalized_codeset);
# 86 "./gettextP.h" 2
# 114 "./gettextP.h"
static inline nls_uint32



SWAP (i)
     nls_uint32 i;

{
  return (i << 24) | ((i & 0xff00) << 8) | ((i >> 8) & 0xff00) | (i >> 24);
}




struct sysdep_string_desc
{

  size_t length;

  const char *pointer;
};




struct converted_domain
{

  const char *encoding;






  iconv_t conv;



  char **conv_tab;
};


struct loaded_domain
{

  const char *data;

  int use_mmap;

  size_t mmap_size;

  int must_swap;

  void *malloced;


  nls_uint32 nstrings;

  const struct string_desc *orig_tab;

  const struct string_desc *trans_tab;


  nls_uint32 n_sysdep_strings;

  const struct sysdep_string_desc *orig_sysdep_tab;

  const struct sysdep_string_desc *trans_sysdep_tab;


  nls_uint32 hash_size;

  const nls_uint32 *hash_tab;

  int must_swap_hash_tab;


  struct converted_domain *conversions;
  size_t nconversions;


  const struct expression *plural;
  unsigned long int nplurals;
};
# 210 "./gettextP.h"
struct binding
{
  struct binding *next;
  char *dirname;
  char *codeset;
  char domainname[0];
};
# 225 "./gettextP.h"
extern __attribute__((__visibility__("default"))) int _nl_msg_cat_cntr;



extern const char *_nl_language_preferences_default (void);

extern void _nl_locale_name_canonicalize (char *name);





extern const char *_nl_locale_name_thread_unsafe (int category,
        const char *categoryname);




extern const char *_nl_locale_name_posix (int category,
       const char *categoryname);

extern const char *_nl_locale_name_environ (int category,
         const char *categoryname);

extern const char *_nl_locale_name_default (void);





struct loaded_l10nfile *_nl_find_domain (const char *__dirname, char *__locale,
      const char *__domainname,
      struct binding *__domainbinding)
                      ;
void _nl_load_domain (struct loaded_l10nfile *__domain,
        struct binding *__domainbinding)
                      ;
# 270 "./gettextP.h"
char *_nl_find_msg (struct loaded_l10nfile *domain_file,
      struct binding *domainbinding, const char *msgid,
      int convert, size_t *lengthp)
                      ;
# 285 "./gettextP.h"
extern const char libintl_nl_default_dirname[];





extern struct binding *libintl_nl_domain_bindings;
# 302 "./gettextP.h"
extern const char libintl_nl_default_default_domain[] ;


extern const char *libintl_nl_current_default_domain ;
# 88 "loadmsgcat.c" 2
# 1 "./hash-string.h" 1
# 34 "./hash-string.h"
extern unsigned long int libintl_hash_string (const char *str_param);
# 89 "loadmsgcat.c" 2
# 1 "./plural-exp.h" 1
# 34 "./plural-exp.h"
enum expression_operator
{

  var,
  num,

  lnot,

  mult,
  divide,
  module,
  plus,
  minus,
  less_than,
  greater_than,
  less_or_equal,
  greater_or_equal,
  equal,
  not_equal,
  land,
  lor,

  qmop
};



struct expression
{
  int nargs;
  enum expression_operator operation;
  union
  {
    unsigned long int num;
    struct expression *args[3];
  } val;
};



struct parse_args
{
  const char *cp;
  struct expression *res;
};
# 108 "./plural-exp.h"
extern void libintl_gettext_free_exp (struct expression *exp)
                      ;
extern int libintl_gettextparse (struct parse_args *arg);
extern struct expression libintl_gettext_germanic_plural ;
extern void libintl_gettext_extract_plural (const char *nullentry,
           const struct expression **pluralp,
           unsigned long int *npluralsp)
                      ;
# 90 "loadmsgcat.c" 2
# 509 "loadmsgcat.c"
int _nl_msg_cat_cntr;



static const char *
get_sysdep_segment_value (const char *name)
{






  if (name[0] == 'P' && name[1] == 'R' && name[2] == 'I')
    {
      if (name[3] == 'd' || name[3] == 'i' || name[3] == 'o' || name[3] == 'u'
   || name[3] == 'x' || name[3] == 'X')
 {
   if (name[4] == '8' && name[5] == '\0')
     {
       if (name[3] == 'd')
  return "d";
       if (name[3] == 'i')
  return "i";
       if (name[3] == 'o')
  return "o";
       if (name[3] == 'u')
  return "u";
       if (name[3] == 'x')
  return "x";
       if (name[3] == 'X')
  return "X";
       abort ();
     }
   if (name[4] == '1' && name[5] == '6' && name[6] == '\0')
     {
       if (name[3] == 'd')
  return "d";
       if (name[3] == 'i')
  return "i";
       if (name[3] == 'o')
  return "o";
       if (name[3] == 'u')
  return "u";
       if (name[3] == 'x')
  return "x";
       if (name[3] == 'X')
  return "X";
       abort ();
     }
   if (name[4] == '3' && name[5] == '2' && name[6] == '\0')
     {
       if (name[3] == 'd')
  return "d";
       if (name[3] == 'i')
  return "i";
       if (name[3] == 'o')
  return "o";
       if (name[3] == 'u')
  return "u";
       if (name[3] == 'x')
  return "x";
       if (name[3] == 'X')
  return "X";
       abort ();
     }
   if (name[4] == '6' && name[5] == '4' && name[6] == '\0')
     {
       if (name[3] == 'd')
  return "ll" "d";
       if (name[3] == 'i')
  return "ll" "i";
       if (name[3] == 'o')
  return "ll" "o";
       if (name[3] == 'u')
  return "ll" "u";
       if (name[3] == 'x')
  return "ll" "x";
       if (name[3] == 'X')
  return "ll" "X";
       abort ();
     }
   if (name[4] == 'L' && name[5] == 'E' && name[6] == 'A'
       && name[7] == 'S' && name[8] == 'T')
     {
       if (name[9] == '8' && name[10] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[9] == '1' && name[10] == '6' && name[11] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[9] == '3' && name[10] == '2' && name[11] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[9] == '6' && name[10] == '4' && name[11] == '\0')
  {
    if (name[3] == 'd')
      return "ll" "d";
    if (name[3] == 'i')
      return "ll" "i";
    if (name[3] == 'o')
      return "ll" "o";
    if (name[3] == 'u')
      return "ll" "u";
    if (name[3] == 'x')
      return "ll" "x";
    if (name[3] == 'X')
      return "ll" "X";
    abort ();
  }
     }
   if (name[4] == 'F' && name[5] == 'A' && name[6] == 'S'
       && name[7] == 'T')
     {
       if (name[8] == '8' && name[9] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[8] == '1' && name[9] == '6' && name[10] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[8] == '3' && name[9] == '2' && name[10] == '\0')
  {
    if (name[3] == 'd')
      return "d";
    if (name[3] == 'i')
      return "i";
    if (name[3] == 'o')
      return "o";
    if (name[3] == 'u')
      return "u";
    if (name[3] == 'x')
      return "x";
    if (name[3] == 'X')
      return "X";
    abort ();
  }
       if (name[8] == '6' && name[9] == '4' && name[10] == '\0')
  {
    if (name[3] == 'd')
      return "ll" "d";
    if (name[3] == 'i')
      return "ll" "i";
    if (name[3] == 'o')
      return "ll" "o";
    if (name[3] == 'u')
      return "ll" "u";
    if (name[3] == 'x')
      return "ll" "x";
    if (name[3] == 'X')
      return "ll" "X";
    abort ();
  }
     }
   if (name[4] == 'M' && name[5] == 'A' && name[6] == 'X'
       && name[7] == '\0')
     {
       if (name[3] == 'd')
  return "ll" "d";
       if (name[3] == 'i')
  return "ll" "i";
       if (name[3] == 'o')
  return "ll" "o";
       if (name[3] == 'u')
  return "ll" "u";
       if (name[3] == 'x')
  return "ll" "x";
       if (name[3] == 'X')
  return "ll" "X";
       abort ();
     }
   if (name[4] == 'P' && name[5] == 'T' && name[6] == 'R'
       && name[7] == '\0')
     {
       if (name[3] == 'd')
  return "l" "d";
       if (name[3] == 'i')
  return "l" "i";
       if (name[3] == 'o')
  return "l" "o";
       if (name[3] == 'u')
  return "l" "u";
       if (name[3] == 'x')
  return "l" "x";
       if (name[3] == 'X')
  return "l" "X";
       abort ();
     }
 }
    }

  if (name[0] == 'I' && name[1] == '\0')
    {
# 774 "loadmsgcat.c"
      return "";

    }

  return ((void*)0);
}



void

_nl_load_domain (struct loaded_l10nfile *domain_file,
   struct binding *domainbinding)
{
                                                         ;
  int fd = -1;
  size_t size;



  struct stat st;

  struct mo_file_header *data = (struct mo_file_header *) -1;
  int use_mmap = 0;
  struct loaded_domain *domain;
  int revision;
  const char *nullentry;
  size_t nullentrylen;

  do { if (0) abort (); } while (0);
  if (domain_file->decided != 0)
    {
# 815 "loadmsgcat.c"
      goto done;
    }

  domain_file->decided = -1;
  domain_file->data = ((void*)0);
# 829 "loadmsgcat.c"
  if (domain_file->filename == ((void*)0))
    goto out;


  fd = open (domain_file->filename, 00 | 0);
  if (fd == -1)
    goto out;


  if (



      __builtin_expect (fstat (fd, &st) != 0, 0)

      || __builtin_expect ((size = (size_t) st.st_size) != st.st_size, 0)
      || __builtin_expect (size < sizeof (struct mo_file_header), 0))

    goto out;




  data = (struct mo_file_header *) mmap (((void*)0), size, 1,
      0x02, fd, 0);

  if (__builtin_expect (data != ((void *) -1), 1))
    {

      close (fd);
      fd = -1;
      use_mmap = 1;
    }

  ((void)((((void *) -1) == (void *) -1) || (__assert_fail("MAP_FAILED == (void *) -1", "loadmsgcat.c", 863, __func__),0)));




  if (data == (struct mo_file_header *) -1)
    {
      size_t to_read;
      char *read_ptr;

      data = (struct mo_file_header *) malloc (size);
      if (data == ((void*)0))
 goto out;

      to_read = size;
      read_ptr = (char *) data;
      do
 {
   long int nb = (long int) read (fd, read_ptr, to_read);
   if (nb <= 0)
     {

       if (nb == -1 && (*__errno_location()) == (27))
  continue;

       goto out;
     }
   read_ptr += nb;
   to_read -= nb;
 }
      while (to_read > 0);

      close (fd);
      fd = -1;
    }



  if (__builtin_expect (data->magic != 0x950412de && data->magic != 0xde120495,
   0))
    {


      if (use_mmap)
 munmap ((caddr_t) data, size);
      else

 free (data);
      goto out;
    }

  domain = (struct loaded_domain *) malloc (sizeof (struct loaded_domain));
  if (domain == ((void*)0))
    goto out;
  domain_file->data = domain;

  domain->data = (char *) data;
  domain->use_mmap = use_mmap;
  domain->mmap_size = size;
  domain->must_swap = data->magic != 0x950412de;
  domain->malloced = ((void*)0);


  revision = ((domain->must_swap) ? SWAP (data->revision) : (data->revision));

  switch (revision >> 16)
    {
    case 0:
    case 1:
      domain->nstrings = ((domain->must_swap) ? SWAP (data->nstrings) : (data->nstrings));
      domain->orig_tab = (const struct string_desc *)
 ((char *) data + ((domain->must_swap) ? SWAP (data->orig_tab_offset) : (data->orig_tab_offset)));
      domain->trans_tab = (const struct string_desc *)
 ((char *) data + ((domain->must_swap) ? SWAP (data->trans_tab_offset) : (data->trans_tab_offset)));
      domain->hash_size = ((domain->must_swap) ? SWAP (data->hash_tab_size) : (data->hash_tab_size));
      domain->hash_tab =
 (domain->hash_size > 2
  ? (const nls_uint32 *)
    ((char *) data + ((domain->must_swap) ? SWAP (data->hash_tab_offset) : (data->hash_tab_offset)))
  : ((void*)0));
      domain->must_swap_hash_tab = domain->must_swap;


      switch (revision & 0xffff)
 {
 case 0:
   domain->n_sysdep_strings = 0;
   domain->orig_sysdep_tab = ((void*)0);
   domain->trans_sysdep_tab = ((void*)0);
   break;
 case 1:
 default:
   {
     nls_uint32 n_sysdep_strings;

     if (domain->hash_tab == ((void*)0))

       goto invalid;

     n_sysdep_strings =
       ((domain->must_swap) ? SWAP (data->n_sysdep_strings) : (data->n_sysdep_strings));
     if (n_sysdep_strings > 0)
       {
  nls_uint32 n_sysdep_segments;
  const struct sysdep_segment *sysdep_segments;
  const char **sysdep_segment_values;
  const nls_uint32 *orig_sysdep_tab;
  const nls_uint32 *trans_sysdep_tab;
  nls_uint32 n_inmem_sysdep_strings;
  size_t memneed;
  char *mem;
  struct sysdep_string_desc *inmem_orig_sysdep_tab;
  struct sysdep_string_desc *inmem_trans_sysdep_tab;
  nls_uint32 *inmem_hash_tab;
  unsigned int i, j;


  n_sysdep_segments =
    ((domain->must_swap) ? SWAP (data->n_sysdep_segments) : (data->n_sysdep_segments));
  sysdep_segments = (const struct sysdep_segment *)
    ((char *) data
     + ((domain->must_swap) ? SWAP (data->sysdep_segments_offset) : (data->sysdep_segments_offset)));
  sysdep_segment_values =
    (const char **)
    __builtin_alloca (n_sysdep_segments * sizeof (const char *));
  for (i = 0; i < n_sysdep_segments; i++)
    {
      const char *name =
        (char *) data
        + ((domain->must_swap) ? SWAP (sysdep_segments[i].offset) : (sysdep_segments[i].offset));
      nls_uint32 namelen =
        ((domain->must_swap) ? SWAP (sysdep_segments[i].length) : (sysdep_segments[i].length));

      if (!(namelen > 0 && name[namelen - 1] == '\0'))
        {
                                ;
   goto invalid;
        }

      sysdep_segment_values[i] = get_sysdep_segment_value (name);
    }

  orig_sysdep_tab = (const nls_uint32 *)
    ((char *) data
     + ((domain->must_swap) ? SWAP (data->orig_sysdep_tab_offset) : (data->orig_sysdep_tab_offset)));
  trans_sysdep_tab = (const nls_uint32 *)
    ((char *) data
     + ((domain->must_swap) ? SWAP (data->trans_sysdep_tab_offset) : (data->trans_sysdep_tab_offset)));





  n_inmem_sysdep_strings = 0;
  memneed = domain->hash_size * sizeof (nls_uint32);
  for (i = 0; i < n_sysdep_strings; i++)
    {
      int valid = 1;
      size_t needs[2];

      for (j = 0; j < 2; j++)
        {
   const struct sysdep_string *sysdep_string =
     (const struct sysdep_string *)
     ((char *) data
      + ((domain->must_swap) ? SWAP (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i]) : (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i])));



   size_t need = 0;
   const struct segment_pair *p = sysdep_string->segments;

   if (((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref)) != ((nls_uint32) ~0))
     for (p = sysdep_string->segments;; p++)
       {
         nls_uint32 sysdepref;

         need += ((domain->must_swap) ? SWAP (p->segsize) : (p->segsize));

         sysdepref = ((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref));
         if (sysdepref == ((nls_uint32) ~0))
    break;

         if (sysdepref >= n_sysdep_segments)
    {

                                   ;
      goto invalid;
    }

         if (sysdep_segment_values[sysdepref] == ((void*)0))
    {

      valid = 0;
      break;
    }

         need += strlen (sysdep_segment_values[sysdepref]);
       }

   needs[j] = need;
   if (!valid)
     break;
        }

      if (valid)
        {
   n_inmem_sysdep_strings++;
   memneed += needs[0] + needs[1];
        }
    }
  memneed += 2 * n_inmem_sysdep_strings
      * sizeof (struct sysdep_string_desc);

  if (n_inmem_sysdep_strings > 0)
    {
      unsigned int k;


      mem = (char *) malloc (memneed);
      if (mem == ((void*)0))
        goto invalid;

      domain->malloced = mem;
      inmem_orig_sysdep_tab = (struct sysdep_string_desc *) mem;
      mem += n_inmem_sysdep_strings
      * sizeof (struct sysdep_string_desc);
      inmem_trans_sysdep_tab = (struct sysdep_string_desc *) mem;
      mem += n_inmem_sysdep_strings
      * sizeof (struct sysdep_string_desc);
      inmem_hash_tab = (nls_uint32 *) mem;
      mem += domain->hash_size * sizeof (nls_uint32);


      k = 0;
      for (i = 0; i < n_sysdep_strings; i++)
        {
   int valid = 1;

   for (j = 0; j < 2; j++)
     {
       const struct sysdep_string *sysdep_string =
         (const struct sysdep_string *)
         ((char *) data
          + ((domain->must_swap) ? SWAP (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i]) : (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i])));



       const struct segment_pair *p =
         sysdep_string->segments;

       if (((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref))
    != ((nls_uint32) ~0))
         for (p = sysdep_string->segments;; p++)
    {
      nls_uint32 sysdepref;

      sysdepref =
        ((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref));
      if (sysdepref == ((nls_uint32) ~0))
        break;

      if (sysdep_segment_values[sysdepref] == ((void*)0))
        {


          valid = 0;
          break;
        }
    }

       if (!valid)
         break;
     }

   if (valid)
     {
       for (j = 0; j < 2; j++)
         {
    const struct sysdep_string *sysdep_string =
      (const struct sysdep_string *)
      ((char *) data
       + ((domain->must_swap) ? SWAP (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i]) : (j == 0 ? orig_sysdep_tab[i] : trans_sysdep_tab[i])));



    const char *static_segments =
      (char *) data
      + ((domain->must_swap) ? SWAP (sysdep_string->offset) : (sysdep_string->offset));
    const struct segment_pair *p =
      sysdep_string->segments;





    struct sysdep_string_desc *inmem_tab_entry =
      (j == 0
       ? inmem_orig_sysdep_tab
       : inmem_trans_sysdep_tab)
      + k;

    if (((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref))
        == ((nls_uint32) ~0))
      {

        inmem_tab_entry->length =
          ((domain->must_swap) ? SWAP (p->segsize) : (p->segsize));
        inmem_tab_entry->pointer = static_segments;
      }
    else
      {
        inmem_tab_entry->pointer = mem;

        for (p = sysdep_string->segments;; p++)
          {
     nls_uint32 segsize =
       ((domain->must_swap) ? SWAP (p->segsize) : (p->segsize));
     nls_uint32 sysdepref =
       ((domain->must_swap) ? SWAP (p->sysdepref) : (p->sysdepref));
     size_t n;

     if (segsize > 0)
       {
         memcpy (mem, static_segments, segsize);
         mem += segsize;
         static_segments += segsize;
       }

     if (sysdepref == ((nls_uint32) ~0))
       break;

     n = strlen (sysdep_segment_values[sysdepref]);
     memcpy (mem, sysdep_segment_values[sysdepref], n);
     mem += n;
          }

        inmem_tab_entry->length =
          mem - inmem_tab_entry->pointer;
      }
         }

       k++;
     }
        }
      if (k != n_inmem_sysdep_strings)
        abort ();


      for (i = 0; i < domain->hash_size; i++)
        inmem_hash_tab[i] =
   ((domain->must_swap_hash_tab) ? SWAP (domain->hash_tab[i]) : (domain->hash_tab[i]));
      for (i = 0; i < n_inmem_sysdep_strings; i++)
        {
   const char *msgid = inmem_orig_sysdep_tab[i].pointer;
   nls_uint32 hash_val = libintl_hash_string (msgid);
   nls_uint32 idx = hash_val % domain->hash_size;
   nls_uint32 incr =
     1 + (hash_val % (domain->hash_size - 2));

   for (;;)
     {
       if (inmem_hash_tab[idx] == 0)
         {

    inmem_hash_tab[idx] = 1 + domain->nstrings + i;
    break;
         }

       if (idx >= domain->hash_size - incr)
         idx -= domain->hash_size - incr;
       else
         idx += incr;
     }
        }

      domain->n_sysdep_strings = n_inmem_sysdep_strings;
      domain->orig_sysdep_tab = inmem_orig_sysdep_tab;
      domain->trans_sysdep_tab = inmem_trans_sysdep_tab;

      domain->hash_tab = inmem_hash_tab;
      domain->must_swap_hash_tab = 0;
    }
  else
    {
      domain->n_sysdep_strings = 0;
      domain->orig_sysdep_tab = ((void*)0);
      domain->trans_sysdep_tab = ((void*)0);
    }

                               ;
       }
     else
       {
  domain->n_sysdep_strings = 0;
  domain->orig_sysdep_tab = ((void*)0);
  domain->trans_sysdep_tab = ((void*)0);
       }
   }
   break;
 }
      break;
    default:

    invalid:

      free (domain->malloced);

      if (use_mmap)
 munmap ((caddr_t) data, size);
      else

 free (data);
      free (domain);
      domain_file->data = ((void*)0);
      goto out;
    }


  domain->conversions = ((void*)0);
  domain->nconversions = 0;



  do { if (0) abort (); } while (0);







  nullentry = _nl_find_msg (domain_file, domainbinding, "", 0, &nullentrylen);

  if (__builtin_expect (nullentry == (char *) -1, 0))
    {



      goto invalid;
    }
  libintl_gettext_extract_plural (nullentry, &domain->plural, &domain->nplurals);

 out:
  if (fd != -1)
    close (fd);

  domain_file->decided = 1;

 done:
  do { if (0) abort (); } while (0);
}
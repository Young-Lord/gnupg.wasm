# 1 "dcigettext.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "dcigettext.c" 2
# 25 "dcigettext.c"
# 1 "../config.h" 1
# 26 "dcigettext.c" 2


# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 1 3






# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 8 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 2 3
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





typedef unsigned long int size_t;
# 156 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int ssize_t;
# 171 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long int register_t;





typedef signed char int8_t;




typedef short int16_t;




typedef int int32_t;




typedef long long int int64_t;
# 222 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long long int u_int64_t;
# 233 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned mode_t;




typedef unsigned long int nlink_t;




typedef long long int off_t;




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
# 320 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef int pid_t;




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
# 207 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long int uint64_t;
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
# 29 "dcigettext.c" 2
# 52 "dcigettext.c"
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
# 197 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long long int intmax_t;




typedef unsigned char uint8_t;
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
# 53 "dcigettext.c" 2







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
# 61 "dcigettext.c" 2
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
# 62 "dcigettext.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 1 3







extern char* strlwr(char *);
extern char* strupr(char *);





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 1 3
# 25 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 412 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
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
# 63 "dcigettext.c" 2


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
# 66 "dcigettext.c" 2


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
# 69 "dcigettext.c" 2
# 81 "dcigettext.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 1 3
# 28 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 29 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 2 3
# 44 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
typedef struct sigaltstack stack_t;



# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/signal.h" 1 3
# 31 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/signal.h" 3
struct sigaltstack {
 void *ss_sp;
 int ss_flags;
 size_t ss_size;
};


typedef int greg_t, gregset_t[19];
typedef struct _fpstate {
 unsigned long cw, sw, tag, ipoff, cssel, dataoff, datasel;
 struct {
  unsigned short significand[4], exponent;
 } _st[8];
 unsigned long status;
} *fpregset_t;
struct sigcontext {
 unsigned short gs, __gsh, fs, __fsh, es, __esh, ds, __dsh;
 unsigned long edi, esi, ebp, esp, ebx, edx, ecx, eax;
 unsigned long trapno, err, eip;
 unsigned short cs, __csh;
 unsigned long eflags, esp_at_signal;
 unsigned short ss, __ssh;
 struct _fpstate *fpstate;
 unsigned long oldmask, cr2;
};
typedef struct {
 gregset_t gregs;
 fpregset_t fpregs;
 unsigned long oldmask, cr2;
} mcontext_t;






typedef struct ucontext {
 unsigned long uc_flags;
 struct ucontext *uc_link;
 stack_t uc_stack;
 mcontext_t uc_mcontext;
 sigset_t uc_sigmask;
 unsigned long __fpregs_mem[28];
} ucontext_t;
# 49 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 2 3
# 94 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
union sigval {
 int sival_int;
 void *sival_ptr;
};

typedef struct {



 int si_signo, si_errno, si_code;

 union {
  char __pad[128 - 2*sizeof(int) - sizeof(long)];
  struct {
   union {
    struct {
     pid_t si_pid;
     uid_t si_uid;
    } __piduid;
    struct {
     int si_timerid;
     int si_overrun;
    } __timer;
   } __first;
   union {
    union sigval si_value;
    struct {
     int si_status;
     clock_t si_utime, si_stime;
    } __sigchld;
   } __second;
  } __si_common;
  struct {
   void *si_addr;
   short si_addr_lsb;
   union {
    struct {
     void *si_lower;
     void *si_upper;
    } __addr_bnd;
    unsigned si_pkey;
   } __first;
  } __sigfault;
  struct {
   long si_band;
   int si_fd;
  } __sigpoll;
  struct {
   void *si_call_addr;
   int si_syscall;
   unsigned si_arch;
  } __sigsys;
 } __si_fields;
} siginfo_t;
# 169 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
struct sigaction {
 union {
  void (*sa_handler)(int);
  void (*sa_sigaction)(int, siginfo_t *, void *);
 } __sa_handler;
 sigset_t sa_mask;
 int sa_flags;
 void (*sa_restorer)(void);
};






struct sigevent {
 union sigval sigev_value;
 int sigev_signo;
 int sigev_notify;
 union {
  char __pad[64 - 2*sizeof(int) - sizeof(union sigval)];
  pid_t sigev_notify_thread_id;
  struct {
   void (*sigev_notify_function)(union sigval);
   pthread_attr_t *sigev_notify_attributes;
  } __sev_thread;
 } __sev_fields;
};
# 207 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
int __libc_current_sigrtmin(void);
int __libc_current_sigrtmax(void);




int kill(pid_t, int);

int sigemptyset(sigset_t *);
int sigfillset(sigset_t *);
int sigaddset(sigset_t *, int);
int sigdelset(sigset_t *, int);
int sigismember(const sigset_t *, int);

int sigprocmask(int, const sigset_t *restrict, sigset_t *restrict);
int sigsuspend(const sigset_t *);
int sigaction(int, const struct sigaction *restrict, struct sigaction *restrict);
int sigpending(sigset_t *);
int sigwait(const sigset_t *restrict, int *restrict);
int sigwaitinfo(const sigset_t *restrict, siginfo_t *restrict);
int sigtimedwait(const sigset_t *restrict, siginfo_t *restrict, const struct timespec *restrict);
int sigqueue(pid_t, int, union sigval);

int pthread_sigmask(int, const sigset_t *restrict, sigset_t *restrict);
int pthread_kill(pthread_t, int);

void psiginfo(const siginfo_t *, const char *);
void psignal(int, const char *);




int killpg(pid_t, int);
int sigaltstack(const stack_t *restrict, stack_t *restrict);
int sighold(int);
int sigignore(int);
int siginterrupt(int, int);
int sigpause(int);
int sigrelse(int);
void (*sigset(int, void (*)(int)))(int);
# 266 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
typedef void (*sig_t)(int);






typedef void (*sighandler_t)(int);
void (*bsd_signal(int, void (*)(int)))(int);
int sigisemptyset(const sigset_t *);
int sigorset (sigset_t *, const sigset_t *, const sigset_t *);
int sigandset(sigset_t *, const sigset_t *, const sigset_t *);
# 287 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/signal.h" 3
typedef int sig_atomic_t;

void (*signal(int, void (*)(int)))(int);
int raise(int);
# 82 "dcigettext.c" 2



# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/param.h" 1 3
# 31 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/param.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/resource.h" 1 3








# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/time.h" 1 3
# 11 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/time.h" 3
int gettimeofday (struct timeval *restrict, void *restrict);





struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};

int getitimer (int, struct itimerval *);
int setitimer (int, const struct itimerval *restrict, struct itimerval *restrict);
int utimes (const char *, const struct timeval [2]);


struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
int futimes(int, const struct timeval [2]);
int futimesat(int, const char *, const struct timeval [2]);
int lutimes(const char *, const struct timeval [2]);
int settimeofday(const struct timeval *, const struct timezone *);
int adjtime (const struct timeval *, struct timeval *);
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/resource.h" 2 3







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 18 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/resource.h" 2 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/resource.h" 1 3
# 19 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/resource.h" 2 3

typedef unsigned long long rlim_t;

struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};

struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;

 long ru_maxrss;
 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;

 long __reserved[16];
};

int getrlimit (int, struct rlimit *);
int setrlimit (int, const struct rlimit *);
int getrusage (int, struct rusage *);

int getpriority (int, id_t);
int setpriority (int, id_t, int);


int prlimit(pid_t, int, const struct rlimit *, struct rlimit *);
# 32 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/param.h" 2 3

# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 1 3
# 25 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 1 3





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 7 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 40 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/limits.h" 1 3
# 41 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/limits.h" 2 3
# 26 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/limits.h" 2 3
# 34 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/param.h" 2 3
# 86 "dcigettext.c" 2



# 1 "./localcharset.h" 1
# 32 "./localcharset.h"
extern const char * locale_charset (void);
# 90 "dcigettext.c" 2


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

# 1 "./gmo.h" 1
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
# 88 "./gettextP.h" 2
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
# 93 "dcigettext.c" 2
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
# 94 "dcigettext.c" 2








# 1 "./hash-string.h" 1
# 34 "./hash-string.h"
extern unsigned long int libintl_hash_string (const char *str_param);
# 103 "dcigettext.c" 2
# 147 "dcigettext.c"
char *getcwd ();
# 161 "dcigettext.c"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/search.h" 1 3
# 11 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/search.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/search.h" 2 3

typedef enum { FIND, ENTER } ACTION;
typedef enum { preorder, postorder, endorder, leaf } VISIT;

typedef struct entry {
 char *key;
 void *data;
} ENTRY;

int hcreate(size_t);
void hdestroy(void);
ENTRY *hsearch(ENTRY, ACTION);


struct hsearch_data {
 struct __tab *__tab;
 unsigned int __unused1;
 unsigned int __unused2;
};

int hcreate_r(size_t, struct hsearch_data *);
void hdestroy_r(struct hsearch_data *);
int hsearch_r(ENTRY, ACTION, ENTRY **, struct hsearch_data *);


void insque(void *, void *);
void remque(void *);

void *lsearch(const void *, void *, size_t *, size_t,
 int (*)(const void *, const void *));
void *lfind(const void *, const void *, size_t *, size_t,
 int (*)(const void *, const void *));

void *tdelete(const void *restrict, void **restrict, int(*)(const void *, const void *));
void *tfind(const void *, void *const *, int(*)(const void *, const void *));
void *tsearch(const void *, void **, int (*)(const void *, const void *));
void twalk(const void *, void (*)(const void *, VISIT, int));


struct qelem {
 struct qelem *q_forw, *q_back;
 char q_data[1];
};

void tdestroy(void *, void (*)(void *));
# 162 "dcigettext.c" 2
# 235 "dcigettext.c"
struct known_translation_t
{

  const char *domainname;


  int category;



  const char *localename;
# 254 "dcigettext.c"
  int counter;


  struct loaded_l10nfile *domain;


  const char *translation;
  size_t translation_length;


  union
    {
      char appended[0];
      const char *ptr;
    }
  msgid;
};




static void *root;


static int
transcmp (const void *p1, const void *p2)
{
  const struct known_translation_t *s1;
  const struct known_translation_t *s2;
  int result;

  s1 = (const struct known_translation_t *) p1;
  s2 = (const struct known_translation_t *) p2;

  result = strcmp (s1->domain != ((void*)0) ? s1->msgid.appended : s1->msgid.ptr,
     s2->domain != ((void*)0) ? s2->msgid.appended : s2->msgid.ptr);
  if (result == 0)
    {
      result = strcmp (s1->domainname, s2->domainname);
      if (result == 0)
 {

   result = strcmp (s1->localename, s2->localename);
   if (result == 0)

     {







  result = s1->category - s2->category;
     }
 }
    }

  return result;
}



const char libintl_nl_default_default_domain[] = "messages";



const char *libintl_nl_current_default_domain
     = libintl_nl_default_default_domain;
# 333 "dcigettext.c"
const char libintl_nl_default_dirname[] = "/home/yang/wasm/gnupg-1.4.23/prefix/share/locale";
# 342 "dcigettext.c"
struct binding *libintl_nl_domain_bindings;



static char *plural_lookup (struct loaded_l10nfile *domain,
       unsigned long int n,
       const char *translation, size_t translation_len)
                      ;







static const char *guess_category_value (int category,
      const char *categoryname)
                      ;







static const char *category_to_name (int category) ;


static const char *get_output_charset (struct binding *domainbinding)
                      ;
# 423 "dcigettext.c"
typedef unsigned char transmem_block_t;
# 458 "dcigettext.c"
static int enable_secure;
# 471 "dcigettext.c"
# 1 "./eval-plural.h" 1
# 22 "./eval-plural.h"
static
unsigned long int

plural_eval (const struct expression *pexp, unsigned long int n)
{
  switch (pexp->nargs)
    {
    case 0:
      switch (pexp->operation)
 {
 case var:
   return n;
 case num:
   return pexp->val.num;
 default:
   break;
 }

      break;
    case 1:
      {

 unsigned long int arg = plural_eval (pexp->val.args[0], n);
 return ! arg;
      }
    case 2:
      {
 unsigned long int leftarg = plural_eval (pexp->val.args[0], n);
 if (pexp->operation == lor)
   return leftarg || plural_eval (pexp->val.args[1], n);
 else if (pexp->operation == land)
   return leftarg && plural_eval (pexp->val.args[1], n);
 else
   {
     unsigned long int rightarg = plural_eval (pexp->val.args[1], n);

     switch (pexp->operation)
       {
       case mult:
  return leftarg * rightarg;
       case divide:

  if (rightarg == 0)
    raise (8);

  return leftarg / rightarg;
       case module:

  if (rightarg == 0)
    raise (8);

  return leftarg % rightarg;
       case plus:
  return leftarg + rightarg;
       case minus:
  return leftarg - rightarg;
       case less_than:
  return leftarg < rightarg;
       case greater_than:
  return leftarg > rightarg;
       case less_or_equal:
  return leftarg <= rightarg;
       case greater_or_equal:
  return leftarg >= rightarg;
       case equal:
  return leftarg == rightarg;
       case not_equal:
  return leftarg != rightarg;
       default:
  break;
       }
   }

 break;
      }
    case 3:
      {

 unsigned long int boolarg = plural_eval (pexp->val.args[0], n);
 return plural_eval (pexp->val.args[boolarg ? 1 : 2], n);
      }
    }

  return 0;
}
# 472 "dcigettext.c" 2
# 484 "dcigettext.c"
char *
libintl_dcigettext (const char *domainname, const char *msgid1, const char *msgid2,
     int plural, unsigned long int n, int category)

{



  struct loaded_l10nfile *domain;
  struct binding *binding;
  const char *categoryname;
  const char *categoryvalue;
  const char *dirname;
  char *xdomainname;
  char *single_locale;
  char *retval;
  size_t retlen;
  int saved_errno;
  struct known_translation_t search;
  struct known_translation_t **foundp = ((void*)0);

  const char *localename;

  size_t domainname_len;


  if (msgid1 == ((void*)0))
    return ((void*)0);
# 523 "dcigettext.c"
  saved_errno = (*__errno_location());






  do { if (0) abort (); } while (0);




  if (domainname == ((void*)0))
    domainname = libintl_nl_current_default_domain;
# 546 "dcigettext.c"
  search.domain = ((void*)0);
  search.msgid.ptr = msgid1;
  search.domainname = domainname;
  search.category = category;





  categoryname = category_to_name (category);

  localename = _nl_locale_name_thread_unsafe (category, categoryname);
  if (localename == ((void*)0))
    localename = "";


  search.localename = localename;






  do { if (0) abort (); } while (0);

  foundp = (struct known_translation_t **) tfind (&search, &root, transcmp);

  do { if (0) abort (); } while (0);

  if (foundp != ((void*)0) && (*foundp)->counter == _nl_msg_cat_cntr)
    {

      if (plural)
 retval = plural_lookup ((*foundp)->domain, n, (*foundp)->translation,
    (*foundp)->translation_length);
      else
 retval = (char *) (*foundp)->translation;

      do { if (0) abort (); } while (0);



      (*__errno_location()) = (saved_errno);
      return retval;
    }



  if (enable_secure == 0) { if (getuid () != geteuid () || getgid () != getegid ()) enable_secure = 1; else enable_secure = -1; };
# 603 "dcigettext.c"
  for (binding = libintl_nl_domain_bindings; binding != ((void*)0); binding = binding->next)
    {
      int compare = strcmp (domainname, binding->domainname);
      if (compare == 0)

 break;
      if (compare < 0)
 {

   binding = ((void*)0);
   break;
 }
    }

  if (binding == ((void*)0))
    dirname = libintl_nl_default_dirname;
  else
    {
      dirname = binding->dirname;

      if (!(((dirname)[0]) == '/'))
 {

   size_t dirname_len = strlen (dirname) + 1;
   size_t path_max;
   char *resolved_dirname;
   char *ret;

   path_max = (unsigned int) 4096;
   path_max += 2;

   for (;;)
     {
       resolved_dirname = (char *) __builtin_alloca (path_max + dirname_len);
                                          ;

       (*__errno_location()) = (0);
       ret = getcwd (resolved_dirname, path_max);
       if (ret != ((void*)0) || (*__errno_location()) != (68))
  break;

       path_max += path_max / 2;
       path_max += 32;
     }

   if (ret == ((void*)0))


     goto return_untranslated;

   stpcpy (stpcpy (strchr (resolved_dirname, '\0'), "/"), dirname);
   dirname = resolved_dirname;
 }

    }
# 667 "dcigettext.c"
  categoryvalue = guess_category_value (category, categoryname);


  domainname_len = strlen (domainname);
  xdomainname = (char *) __builtin_alloca (strlen (categoryname)
     + domainname_len + 5);
                                     ;

  stpcpy ((char *) mempcpy (stpcpy (stpcpy (xdomainname, categoryname), "/"),
       domainname, domainname_len),
   ".mo");


  single_locale = (char *) __builtin_alloca (strlen (categoryvalue) + 1);
                                       ;




  while (1)
    {

      while (categoryvalue[0] != '\0' && categoryvalue[0] == ':')
 ++categoryvalue;
      if (categoryvalue[0] == '\0')
 {




   single_locale[0] = 'C';
   single_locale[1] = '\0';
 }
      else
 {
   char *cp = single_locale;
   while (categoryvalue[0] != '\0' && categoryvalue[0] != ':')
     *cp++ = *categoryvalue++;
   *cp = '\0';



   if ((enable_secure == 1) && (strchr (single_locale, '/') != ((void*)0)))

     continue;
 }



      if (strcmp (single_locale, "C") == 0
   || strcmp (single_locale, "POSIX") == 0)
 break;



      domain = _nl_find_domain (dirname, single_locale, xdomainname, binding);

      if (domain != ((void*)0))
 {



   retval = _nl_find_msg (domain, binding, msgid1, 1, &retlen);


   if (retval == ((void*)0))
     {
       int cnt;

       for (cnt = 0; domain->successor[cnt] != ((void*)0); ++cnt)
  {




    retval = _nl_find_msg (domain->successor[cnt], binding,
      msgid1, 1, &retlen);




    if (__builtin_expect (retval == (char *) -1, 0))
      goto return_untranslated;

    if (retval != ((void*)0))
      {
        domain = domain->successor[cnt];
        break;
      }
  }
     }




   if (__builtin_expect (retval == (char *) -1, 0))
     break;

   if (retval != ((void*)0))
     {


                               ;
       if (foundp == ((void*)0))
  {

    size_t msgid_len;
    size_t size;
    struct known_translation_t *newp;

    msgid_len = strlen (msgid1) + 1;
    size = __builtin_offsetof(struct known_translation_t, msgid)
    + msgid_len + domainname_len + 1;

    size += strlen (localename) + 1;

    newp = (struct known_translation_t *) malloc (size);
    if (newp != ((void*)0))
      {
        char *new_domainname;

        char *new_localename;


        new_domainname =
   (char *) mempcpy (newp->msgid.appended, msgid1,
       msgid_len);
        memcpy (new_domainname, domainname, domainname_len + 1);

        new_localename = new_domainname + domainname_len + 1;
        strcpy (new_localename, localename);

        newp->domainname = new_domainname;
        newp->category = category;

        newp->localename = new_localename;




        newp->counter = _nl_msg_cat_cntr;
        newp->domain = domain;
        newp->translation = retval;
        newp->translation_length = retlen;

        do { if (0) abort (); } while (0);


        foundp = (struct known_translation_t **)
   tsearch (newp, &root, transcmp);

        do { if (0) abort (); } while (0);

        if (foundp == ((void*)0)
     || __builtin_expect (*foundp != newp, 0))

   free (newp);
      }
  }
       else
  {

    (*foundp)->counter = _nl_msg_cat_cntr;
    (*foundp)->domain = domain;
    (*foundp)->translation = retval;
    (*foundp)->translation_length = retlen;
  }

       (*__errno_location()) = (saved_errno);


       if (plural)
  retval = plural_lookup (domain, n, retval, retlen);

       do { if (0) abort (); } while (0);



       return retval;
     }
 }
    }

 return_untranslated:

                          ;
  do { if (0) abort (); } while (0);




  if (!(enable_secure == 1))
    {
      extern void _nl_log_untranslated (const char *logfilename,
     const char *domainname,
     const char *msgid1, const char *msgid2,
     int plural);
      const char *logfilename = getenv ("GETTEXT_LOG_UNTRANSLATED");

      if (logfilename != ((void*)0) && logfilename[0] != '\0')
 _nl_log_untranslated (logfilename, domainname, msgid1, msgid2, plural);
    }

  (*__errno_location()) = (saved_errno);
  return (plural == 0
   ? (char *) msgid1

   : n == 1 ? (char *) msgid1 : (char *) msgid2);
}







char *







_nl_find_msg (struct loaded_l10nfile *domain_file,
       struct binding *domainbinding,
       const char *msgid, int convert,
       size_t *lengthp)

{
  struct loaded_domain *domain;
  nls_uint32 nstrings;
  size_t act;
  char *result;
  size_t resultlen;

  if (domain_file->decided <= 0)
    _nl_load_domain (domain_file, domainbinding);

  if (domain_file->data == ((void*)0))
    return ((void*)0);

  domain = (struct loaded_domain *) domain_file->data;

  nstrings = domain->nstrings;


  if (domain->hash_tab != ((void*)0))
    {

      nls_uint32 len = strlen (msgid);
      nls_uint32 hash_val = libintl_hash_string (msgid);
      nls_uint32 idx = hash_val % domain->hash_size;
      nls_uint32 incr = 1 + (hash_val % (domain->hash_size - 2));

      while (1)
 {
   nls_uint32 nstr =
     ((domain->must_swap_hash_tab) ? SWAP (domain->hash_tab[idx]) : (domain->hash_tab[idx]));

   if (nstr == 0)

     return ((void*)0);

   nstr--;




   if (nstr < nstrings
       ? ((domain->must_swap) ? SWAP (domain->orig_tab[nstr].length) : (domain->orig_tab[nstr].length)) >= len
  && (strcmp (msgid,
       domain->data + ((domain->must_swap) ? SWAP (domain->orig_tab[nstr].offset) : (domain->orig_tab[nstr].offset)))

      == 0)
       : domain->orig_sysdep_tab[nstr - nstrings].length > len
  && (strcmp (msgid,
       domain->orig_sysdep_tab[nstr - nstrings].pointer)
      == 0))
     {
       act = nstr;
       goto found;
     }

   if (idx >= domain->hash_size - incr)
     idx -= domain->hash_size - incr;
   else
     idx += incr;
 }

    }
  else
    {


      size_t top, bottom;

      bottom = 0;
      top = nstrings;
      while (bottom < top)
 {
   int cmp_val;

   act = (bottom + top) / 2;
   cmp_val = strcmp (msgid, (domain->data
        + ((domain->must_swap) ? SWAP (domain->orig_tab[act].offset) : (domain->orig_tab[act].offset))));

   if (cmp_val < 0)
     top = act;
   else if (cmp_val > 0)
     bottom = act + 1;
   else
     goto found;
 }

      return ((void*)0);
    }

 found:


  if (act < nstrings)
    {
      result = (char *)
 (domain->data + ((domain->must_swap) ? SWAP (domain->trans_tab[act].offset) : (domain->trans_tab[act].offset)));
      resultlen = ((domain->must_swap) ? SWAP (domain->trans_tab[act].length) : (domain->trans_tab[act].length)) + 1;
    }
  else
    {
      result = (char *) domain->trans_sysdep_tab[act - nstrings].pointer;
      resultlen = domain->trans_sysdep_tab[act - nstrings].length;
    }





  if (convert)

    {


      const char *encoding = get_output_charset (domainbinding);

      size_t nconversions;
      struct converted_domain *convd;
      size_t i;


      do { if (0) abort (); } while (0);



      nconversions = domain->nconversions;
      convd = ((void*)0);

      for (i = nconversions; i > 0; )
 {
   i--;
   if (strcmp (domain->conversions[i].encoding, encoding) == 0)
     {
       convd = &domain->conversions[i];
       break;
     }
 }

      do { if (0) abort (); } while (0);

      if (convd == ((void*)0))
 {

   do { if (0) abort (); } while (0);
   nconversions = domain->nconversions;



   for (i = nconversions; i > 0; )
     {
       i--;
       if (strcmp (domain->conversions[i].encoding, encoding) == 0)
  {
    convd = &domain->conversions[i];
    goto found_convd;
  }
     }

   {


     struct converted_domain *new_conversions =
       (struct converted_domain *)
       (domain->conversions != ((void*)0)
        ? realloc (domain->conversions,
     (nconversions + 1) * sizeof (struct converted_domain))
        : malloc ((nconversions + 1) * sizeof (struct converted_domain)));

     if (__builtin_expect (new_conversions == ((void*)0), 0))
       {


       unlock_fail:
  do { if (0) abort (); } while (0);
  return (char *) -1;
       }

     domain->conversions = new_conversions;


     encoding = strdup (encoding);
     if (__builtin_expect (encoding == ((void*)0), 0))


       goto unlock_fail;

     convd = &new_conversions[nconversions];
     convd->encoding = encoding;
# 1093 "dcigettext.c"
     convd->conv = (iconv_t) -1;


     {
       char *nullentry;
       size_t nullentrylen;




       nullentry =




  _nl_find_msg (domain_file, domainbinding, "", 0, &nullentrylen);




       if (__builtin_expect (nullentry == (char *) -1, 0))
         return (char *) -1;

       if (nullentry != ((void*)0))
  {
    const char *charsetstr;

    charsetstr = strstr (nullentry, "charset=");
    if (charsetstr != ((void*)0))
      {
        size_t len;
        char *charset;
        const char *outcharset;

        charsetstr += strlen ("charset=");
        len = strcspn (charsetstr, " \t\n");

        charset = (char *) __builtin_alloca (len + 1);

        *((char *) mempcpy (charset, charsetstr, len)) = '\0';





        outcharset = encoding;
# 1183 "dcigettext.c"
   convd->conv = iconv_open (outcharset, charset);



                       ;
      }
  }
     }
     convd->conv_tab = ((void*)0);

     domain->nconversions++;
   }

 found_convd:
   do { if (0) abort (); } while (0);
 }

      if (




   convd->conv != (iconv_t) -1


   )
 {
# 1227 "dcigettext.c"
   if (__builtin_expect (convd->conv_tab == ((void*)0), 0))
     {
       do { if (0) abort (); } while (0);
       if (convd->conv_tab == ((void*)0))
  {
    convd->conv_tab =
      (char **) calloc (nstrings + domain->n_sysdep_strings,
          sizeof (char *));
    if (convd->conv_tab != ((void*)0))
      goto not_translated_yet;

    convd->conv_tab = (char **) -1;
  }
       do { if (0) abort (); } while (0);
     }

   if (__builtin_expect (convd->conv_tab == (char **) -1, 0))


     return (char *) -1;

   if (convd->conv_tab[act] == ((void*)0))
     {






       static unsigned char *freemem;
       static size_t freemem_size;

       const unsigned char *inbuf;
       unsigned char *outbuf;
       int malloc_count;

       transmem_block_t *transmem_list;


       do { if (0) abort (); } while (0);
     not_translated_yet:

       inbuf = (const unsigned char *) result;
       outbuf = freemem + sizeof (size_t);

       transmem_list = ((void*)0);


       malloc_count = 0;
       while (1)
  {
    transmem_block_t *newmem;
# 1306 "dcigettext.c"
    const char *inptr = (const char *) inbuf;
    size_t inleft = resultlen;
    char *outptr = (char *) outbuf;
    size_t outleft;

    if (freemem_size < sizeof (size_t))
      goto resize_freemem;

    outleft = freemem_size - sizeof (size_t);
    if (iconv (convd->conv,
        ( char **) &inptr, &inleft,
        &outptr, &outleft)
        != (size_t) (-1))
      {
        outbuf = (unsigned char *) outptr;
        break;
      }
    if ((*__errno_location()) != (1))
      {
        do { if (0) abort (); } while (0);
        return ((void*)0);
      }



  resize_freemem:

    if (malloc_count > 0)
      {
        ++malloc_count;
        freemem_size = malloc_count * 4080;
        newmem = (transmem_block_t *) realloc (transmem_list,
            freemem_size);
# 1350 "dcigettext.c"
      }
    else
      {
        malloc_count = 1;
        freemem_size = 4080;
        newmem = (transmem_block_t *) malloc (freemem_size);
# 1366 "dcigettext.c"
      }
    if (__builtin_expect (newmem == ((void*)0), 0))
      {
        freemem = ((void*)0);
        freemem_size = 0;
        do { if (0) abort (); } while (0);
        return (char *) -1;
      }





    transmem_list = newmem;
    freemem = newmem;


    outbuf = freemem + sizeof (size_t);
  }



       *(size_t *) freemem = outbuf - freemem - sizeof (size_t);
       convd->conv_tab[act] = (char *) freemem;

       freemem_size -= outbuf - freemem;
       freemem = outbuf;
       freemem += freemem_size & (__alignof__ (size_t) - 1);
       freemem_size = freemem_size & ~ (__alignof__ (size_t) - 1);

       do { if (0) abort (); } while (0);
     }



   result = convd->conv_tab[act] + sizeof (size_t);
   resultlen = *(size_t *) convd->conv_tab[act];
 }
    }





  *lengthp = resultlen;
  return result;
}



static char *

plural_lookup (struct loaded_l10nfile *domain, unsigned long int n,
        const char *translation, size_t translation_len)
{
  struct loaded_domain *domaindata = (struct loaded_domain *) domain->data;
  unsigned long int index;
  const char *p;

  index = plural_eval (domaindata->plural, n);
  if (index >= domaindata->nplurals)


    index = 0;


  p = translation;
  while (index-- > 0)
    {



      p = strchr (p, '\0');


      p++;

      if (p >= translation + translation_len)



 return (char *) translation;
    }
  return (char *) p;
}



static const char *

category_to_name (int category)
{
  const char *retval;

  switch (category)
  {

  case 3:
    retval = "LC_COLLATE";
    break;


  case 0:
    retval = "LC_CTYPE";
    break;


  case 4:
    retval = "LC_MONETARY";
    break;


  case 1:
    retval = "LC_NUMERIC";
    break;


  case 2:
    retval = "LC_TIME";
    break;


  case 5:
    retval = "LC_MESSAGES";
    break;







  case 6:


    retval = "LC_ALL";
    break;

  default:

    retval = "LC_XXX";
  }

  return retval;
}




static const char *






guess_category_value (int category, const char *categoryname)

{
  const char *language;

  const char *locale;

  const char *language_default;
  int locale_defaulted;
# 1555 "dcigettext.c"
  locale_defaulted = 0;

  locale = _nl_locale_name_thread_unsafe (category, categoryname);
  if (locale == ((void*)0))

    {
      locale = _nl_locale_name_posix (category, categoryname);
      if (locale == ((void*)0))
 {
   locale = _nl_locale_name_default ();
   locale_defaulted = 1;
 }
    }
# 1582 "dcigettext.c"
  if (strcmp (locale, "C") == 0)
    return locale;



  language = getenv ("LANGUAGE");
  if (language != ((void*)0) && language[0] != '\0')
    return language;


  if (locale_defaulted)
    {

      language_default = _nl_language_preferences_default ();
      if (language_default != ((void*)0))
        return language_default;
    }


  return locale;
}



static const char *

get_output_charset (struct binding *domainbinding)
{





  if (domainbinding != ((void*)0) && domainbinding->codeset != ((void*)0))
    return domainbinding->codeset;
  else
    {



      static char *output_charset_cache;
      static int output_charset_cached;

      if (!output_charset_cached)
 {
   const char *value = getenv ("OUTPUT_CHARSET");

   if (value != ((void*)0) && value[0] != '\0')
     {
       size_t len = strlen (value) + 1;
       char *value_copy = (char *) malloc (len);

       if (value_copy != ((void*)0))
  memcpy (value_copy, value, len);
       output_charset_cache = value_copy;
     }
   output_charset_cached = 1;
 }

      if (output_charset_cache != ((void*)0))
 return output_charset_cache;
      else
 {




   return locale_charset ();


 }
    }
}

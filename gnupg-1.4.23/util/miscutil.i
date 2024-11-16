# 1 "miscutil.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "miscutil.c" 2
# 21 "miscutil.c"
# 1 "../config.h" 1
# 22 "miscutil.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdlib.h" 1 3







int getloadavg(double loadavg[], int nelem);





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 1 3







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 9 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 2 3
# 21 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/stdlib.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 40 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef int wchar_t;
# 141 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int size_t;
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
# 23 "miscutil.c" 2
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



char *fgets_unlocked(char *, int, FILE *);
int fputs_unlocked(const char *, FILE *);

typedef ssize_t (cookie_read_function_t)(void *, char *, size_t);
typedef ssize_t (cookie_write_function_t)(void *, const char *, size_t);
typedef int (cookie_seek_function_t)(void *, off_t *, int);
typedef int (cookie_close_function_t)(void *);

typedef struct _IO_cookie_io_functions_t {
 cookie_read_function_t *read;
 cookie_write_function_t *write;
 cookie_seek_function_t *seek;
 cookie_close_function_t *close;
} cookie_io_functions_t;

FILE *fopencookie(void *, const char *, cookie_io_functions_t);
# 24 "miscutil.c" 2
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
# 25 "miscutil.c" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/time.h" 1 3







int dysize(int year);







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/time.h" 1 3
# 33 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/time.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 83 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef long long int time_t;
# 289 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef void * timer_t;




typedef int clockid_t;




typedef int clock_t;
# 314 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
struct timespec { time_t tv_sec; long tv_nsec; };





typedef int pid_t;
# 34 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/time.h" 2 3






struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 const char *tm_zone;
};

clock_t clock (void);
time_t time (time_t *);
double difftime (time_t, time_t);
time_t mktime (struct tm *);
size_t strftime (char *restrict, size_t, const char *restrict, const struct tm *restrict);
struct tm *gmtime (const time_t *);
struct tm *localtime (const time_t *);
char *asctime (const struct tm *);
char *ctime (const time_t *);
int timespec_get(struct timespec *, int);
# 73 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/time.h" 3
size_t strftime_l (char * restrict, size_t, const char * restrict, const struct tm * restrict, locale_t);

struct tm *gmtime_r (const time_t *restrict, struct tm *restrict);
struct tm *localtime_r (const time_t *restrict, struct tm *restrict);
char *asctime_r (const struct tm *restrict, char *restrict);
char *ctime_r (const time_t *, char *);

void tzset (void);

struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 102 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/time.h" 3
int nanosleep (const struct timespec *, struct timespec *);
int clock_getres (clockid_t, struct timespec *);
int clock_gettime (clockid_t, struct timespec *);
int clock_settime (clockid_t, const struct timespec *);
int clock_nanosleep (clockid_t, int, const struct timespec *, struct timespec *);
int clock_getcpuclockid (pid_t, clockid_t *);

struct sigevent;
int timer_create (clockid_t, struct sigevent *restrict, timer_t *restrict);
int timer_delete (timer_t);
int timer_settime (timer_t, int, const struct itimerspec *restrict, struct itimerspec *restrict);
int timer_gettime (timer_t, struct itimerspec *);
int timer_getoverrun (timer_t);

extern char *tzname[2];





char *strptime (const char *restrict, const char *restrict, struct tm *restrict);
extern int daylight;
extern long timezone;
extern int getdate_err;
struct tm *getdate (const char *);




int stime(const time_t *);
time_t timegm(struct tm *);
# 17 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/time.h" 2 3
# 26 "miscutil.c" 2
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
# 27 "miscutil.c" 2

# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/langinfo.h" 1 3








# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/nl_types.h" 1 3
# 11 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/nl_types.h" 3
typedef int nl_item;
typedef void *nl_catd;

nl_catd catopen (const char *, int);
char *catgets (nl_catd, int, int, const char *);
int catclose (nl_catd);
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/langinfo.h" 2 3



# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 14 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/langinfo.h" 2 3
# 91 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/langinfo.h" 3
char *nl_langinfo(nl_item);
char *nl_langinfo_l(nl_item, locale_t);
# 29 "miscutil.c" 2

# 1 "../include/types.h" 1
# 24 "../include/types.h"
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
# 25 "../include/types.h" 2
# 43 "../include/types.h"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 1 3
# 57 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/sys/types.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 88 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
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
# 233 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned mode_t;




typedef unsigned long int nlink_t;
# 248 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long long int ino_t;




typedef unsigned int dev_t;




typedef int blksize_t;




typedef int blkcnt_t;




typedef unsigned int fsblkcnt_t;




typedef unsigned int fsfilcnt_t;
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
# 44 "../include/types.h" 2





typedef unsigned char byte;
# 76 "../include/types.h"
typedef unsigned short u16;
# 86 "../include/types.h"
typedef unsigned int u32;
# 103 "../include/types.h"
typedef uint64_t u64;
# 126 "../include/types.h"
typedef union {
    int a;
    short b;
    char c[1];
    long d;

    u64 e;

    float f;
    double g;
} PROPERLY_ALIGNED_TYPE;

struct string_list {
    struct string_list *next;
    unsigned int flags;
    char d[1];
};
typedef struct string_list *STRLIST;
typedef struct string_list *strlist_t;
# 31 "miscutil.c" 2
# 1 "../include/util.h" 1
# 23 "../include/util.h"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdarg.h" 1 3
# 14 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdarg.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 1 3
# 47 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg_header_macro.h" 1 3
# 48 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3



# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg___gnuc_va_list.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg___gnuc_va_list.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 52 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg_va_list.h" 1 3
# 12 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg_va_list.h" 3
typedef __builtin_va_list va_list;
# 57 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg_va_arg.h" 1 3
# 62 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg___va_copy.h" 1 3
# 67 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3




# 1 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/__stdarg_va_copy.h" 1 3
# 72 "/home/yang/wasm/emsdk/upstream/lib/clang/20/include/stdarg.h" 2 3
# 15 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/stdarg.h" 2 3
# 24 "../include/util.h" 2


# 1 "../include/errors.h" 1
# 27 "../include/util.h" 2

# 1 "../include/mpi.h" 1
# 32 "../include/mpi.h"
# 1 "../config.h" 1
# 33 "../include/mpi.h" 2

# 1 "../include/iobuf.h" 1
# 36 "../include/iobuf.h"
typedef struct iobuf_struct *IOBUF;
typedef struct iobuf_struct *iobuf_t;


struct iobuf_struct {
    int use;
    off_t nlimit;
    off_t nbytes;
    off_t ntotal;
    int nofast;
    void *directfp;
    struct {
 size_t size;
 size_t start;
 size_t len;
 byte *buf;
    } d;
    int filter_eof;
    int error;
    int (*filter)( void *opaque, int control,
     IOBUF chain, byte *buf, size_t *len);
    void *filter_ov;
    int filter_ov_owner;
    char *real_fname;
    IOBUF chain;
    int no, subno;
    void *opaque;

    struct {
 size_t size;
 size_t start;
 size_t len;
 byte *buf;
    } unget;
};
# 81 "../include/iobuf.h"
int iobuf_debug_mode;

void iobuf_enable_special_filenames ( int yes );
int iobuf_is_pipe_filename (const char *fname);
IOBUF iobuf_alloc(int use, size_t bufsize);
IOBUF iobuf_temp(void);
IOBUF iobuf_temp_with_content( const char *buffer, size_t length );
IOBUF iobuf_open( const char *fname );
IOBUF iobuf_fdopen( int fd, const char *mode );
IOBUF iobuf_sockopen( int fd, const char *mode );
IOBUF iobuf_create( const char *fname );
IOBUF iobuf_append( const char *fname );
IOBUF iobuf_openrw( const char *fname );
int iobuf_ioctl ( IOBUF a, int cmd, int intval, void *ptrval );
int iobuf_close( IOBUF iobuf );
int iobuf_cancel( IOBUF iobuf );

int iobuf_push_filter( IOBUF a, int (*f)(void *opaque, int control,
         IOBUF chain, byte *buf, size_t *len), void *ov );
int iobuf_push_filter2( IOBUF a,
      int (*f)(void *opaque, int control,
      IOBUF chain, byte *buf, size_t *len),
      void *ov, int rel_ov );
int iobuf_flush(IOBUF a);
void iobuf_clear_eof(IOBUF a);



void iobuf_set_limit( IOBUF a, off_t nlimit );

off_t iobuf_tell( IOBUF a );
int iobuf_seek( IOBUF a, off_t newpos );

int iobuf_readbyte(IOBUF a);
int iobuf_read(IOBUF a, byte *buf, unsigned buflen );
unsigned iobuf_read_line( IOBUF a, byte **addr_of_buffer,
     unsigned *length_of_buffer, unsigned *max_length );
int iobuf_peek(IOBUF a, byte *buf, unsigned buflen );
int iobuf_writebyte(IOBUF a, unsigned c);
int iobuf_write(IOBUF a, byte *buf, unsigned buflen );
int iobuf_writestr(IOBUF a, const char *buf );

void iobuf_flush_temp( IOBUF temp );
int iobuf_write_temp( IOBUF a, IOBUF temp );
size_t iobuf_temp_to_buffer( IOBUF a, byte *buffer, size_t buflen );
void iobuf_unget_and_close_temp( IOBUF a, IOBUF temp );

int iobuf_get_fd (IOBUF a);
off_t iobuf_get_filelength (IOBUF a, int *overflow);

const char *iobuf_get_real_fname( IOBUF a );
const char *iobuf_get_fname( IOBUF a );

void iobuf_set_partial_block_mode( IOBUF a, size_t len );

int iobuf_translate_file_handle ( int fd, int for_write );
# 160 "../include/iobuf.h"
void iobuf_skip_rest (IOBUF a, unsigned long n, int partial);
# 35 "../include/mpi.h" 2

# 1 "../include/memory.h" 1
# 57 "../include/memory.h"
void *xmalloc( size_t n );
void *xtrymalloc (size_t n);
void *xmalloc_clear( size_t n );
void *xmalloc_secure( size_t n );
void *xmalloc_secure_clear( size_t n );
void *xrealloc( void *a, size_t n );
void xfree( void *p );
void m_check( const void *a );

char *xstrdup( const char * a);
char *xtrystrdup (const char *a);


size_t m_size( const void *a );
void m_print_stats(const char *prefix);


void *xcalloc (size_t n, size_t m);
void *xcalloc_secure (size_t n, size_t m);



int secmem_init( size_t npool );
void secmem_term( void );
void *secmem_malloc( size_t size );
void *secmexrealloc( void *a, size_t newsize );
void secmem_free( void *a );
int m_is_secure( const void *p );
void secmem_dump_stats(void);
void secmem_set_flags( unsigned flags );
unsigned secmem_get_flags(void);
# 102 "../include/memory.h"
int memory_debug_mode;
int memory_stat_debug_mode;
# 37 "../include/mpi.h" 2
# 49 "../include/mpi.h"
int mpi_debug_mode;


struct gcry_mpi;
typedef struct gcry_mpi *MPI;
# 72 "../include/mpi.h"
MPI mpi_alloc( unsigned nlimbs );
MPI mpi_alloc_secure( unsigned nlimbs );
MPI mpi_alloc_like( MPI a );
void mpi_free( MPI a );
void mpi_resize( MPI a, unsigned nlimbs );
MPI mpi_copy( MPI a );


MPI mpi_set_opaque( MPI a, void *p, unsigned int len );
void *mpi_get_opaque( MPI a, unsigned int *len );

void mpi_set_secure( MPI a );
void mpi_clear( MPI a );
void mpi_set( MPI w, MPI u);
void mpi_set_cond( MPI w, MPI u, unsigned long set);
void mpi_set_ui( MPI w, ulong u);
MPI mpi_alloc_set_ui( unsigned long u);
void mpi_m_check( MPI a );
void mpi_swap( MPI a, MPI b);
int mpi_get_nlimbs (MPI a);
int mpi_is_neg (MPI a);
unsigned int mpi_nlimb_hint_from_nbytes (unsigned int nbytes);
unsigned int mpi_nlimb_hint_from_nbits (unsigned int nbits);
unsigned int mpi_get_flags (MPI a);


int mpi_write( IOBUF out, MPI a );




MPI mpi_read(IOBUF inp, unsigned *nread, int secure);

MPI mpi_read_from_buffer(byte *buffer, unsigned *ret_nread, int secure);
int mpi_fromstr(MPI val, const char *str);
int mpi_print( FILE *fp, MPI a, int mode );
void g10_log_mpidump( const char *text, MPI a );
u32 mpi_get_keyid( MPI a, u32 *keyid );
byte *mpi_get_buffer( MPI a, unsigned *nbytes, int *sign );
byte *mpi_get_secure_buffer( MPI a, unsigned *nbytes, int *sign );
void mpi_set_buffer( MPI a, const byte *buffer, unsigned nbytes, int sign );




void mpi_add_ui(MPI w, MPI u, ulong v );
void mpi_add(MPI w, MPI u, MPI v);
void mpi_addm(MPI w, MPI u, MPI v, MPI m);
void mpi_sub_ui(MPI w, MPI u, ulong v );
void mpi_sub( MPI w, MPI u, MPI v);
void mpi_subm( MPI w, MPI u, MPI v, MPI m);


void mpi_mul_ui(MPI w, MPI u, ulong v );
void mpi_mul_2exp( MPI w, MPI u, ulong cnt);
void mpi_mul( MPI w, MPI u, MPI v);
void mpi_mulm( MPI w, MPI u, MPI v, MPI m);


ulong mpi_fdiv_r_ui( MPI rem, MPI dividend, ulong divisor );
void mpi_fdiv_r( MPI rem, MPI dividend, MPI divisor );
void mpi_fdiv_q( MPI quot, MPI dividend, MPI divisor );
void mpi_fdiv_qr( MPI quot, MPI rem, MPI dividend, MPI divisor );
void mpi_tdiv_r( MPI rem, MPI num, MPI den);
void mpi_tdiv_qr( MPI quot, MPI rem, MPI num, MPI den);
void mpi_tdiv_q_2exp( MPI w, MPI u, unsigned count );
int mpi_divisible_ui(MPI dividend, ulong divisor );


int mpi_gcd( MPI g, MPI a, MPI b );


void mpi_pow( MPI w, MPI u, MPI v);
void mpi_powm( MPI res, MPI base, MPI exponent, MPI mod);


void mpi_mulpowm( MPI res, MPI *basearray, MPI *exparray, MPI mod);


int mpi_cmp_ui( MPI u, ulong v );
int mpi_cmp( MPI u, MPI v );


int mpi_getbyte( MPI a, unsigned idx );
void mpi_putbyte( MPI a, unsigned idx, int value );
unsigned mpi_trailing_zeros( MPI a );


void mpi_normalize( MPI a );
unsigned mpi_get_nbits( MPI a );
int mpi_test_bit( MPI a, unsigned n );
void mpi_set_bit( MPI a, unsigned n );
void mpi_set_highbit( MPI a, unsigned n );
void mpi_clear_highbit( MPI a, unsigned n );
void mpi_clear_bit( MPI a, unsigned n );
void mpi_rshift( MPI x, MPI a, unsigned n );


void mpi_invm( MPI x, MPI u, MPI v );
# 29 "../include/util.h" 2
# 1 "../include/compat.h" 1







int hextobyte( const char *s );
int ascii_toupper (int c);
int ascii_tolower (int c);
int ascii_strcasecmp( const char *a, const char *b );
int ascii_strncasecmp( const char *a, const char *b, size_t n);






char *xstrconcat (const char *s1, ...) __attribute__ ((sentinel(0)));
# 30 "../include/util.h" 2
# 39 "../include/util.h"
typedef struct {
     int *argc;
     char ***argv;
     unsigned flags;
     int err;

     int r_opt;
     int r_type;
     union {
  int ret_int;
  long ret_long;
  ulong ret_ulong;
  char *ret_str;
     } r;
     struct {
  int idx;
  int inarg;
  int stopped;
  const char *last;
  void *aliases;
  const void *cur_alias;
         void *iio_list;
     } internal;
} ARGPARSE_ARGS;

typedef struct {
    int short_opt;
    const char *long_opt;
    unsigned flags;
    const char *description;
} ARGPARSE_OPTS;


void log_set_logfile( const char *name, int fd );
FILE *log_stream(void);
void g10_log_print_prefix(const char *text);
void log_set_name( const char *name );
const char *log_get_name(void);
void log_set_pid( int pid );
int log_get_errorcount( int clear );
void log_inc_errorcount(void);
int log_set_strict(int val);
void g10_log_hexdump( const char *text, const char *buf, size_t len );



  void g10_log_bug( const char *fmt, ... )
       __attribute__ ((noreturn, format (printf,1,2)));
  void g10_log_bug0( const char *, int, const char * ) __attribute__ ((noreturn));
  void g10_log_fatal( const char *fmt, ... )
       __attribute__ ((noreturn, format (printf,1,2)));
  void g10_log_error( const char *fmt, ... ) __attribute__ ((format (printf,1,2)));
  void g10_log_info( const char *fmt, ... ) __attribute__ ((format (printf,1,2)));
  void g10_log_warning( const char *fmt, ... ) __attribute__ ((format (printf,1,2)));
  void g10_log_debug( const char *fmt, ... ) __attribute__ ((format (printf,1,2)));
# 121 "../include/util.h"
const char * g10_errstr( int no );


int arg_parse( ARGPARSE_ARGS *arg, ARGPARSE_OPTS *opts);
int optfile_parse( FILE *fp, const char *filename, unsigned *lineno,
     ARGPARSE_ARGS *arg, ARGPARSE_OPTS *opts);
void usage( int level );
const char *default_strusage( int level );



const char *strusage( int level );



# 1 "../include/../include/dotlock.h" 1
# 97 "../include/../include/dotlock.h"
struct dotlock_handle;
typedef struct dotlock_handle *dotlock_t;

void dotlock_disable (void);
dotlock_t dotlock_create (const char *file_to_lock, unsigned int flags);
void dotlock_set_fd (dotlock_t h, int fd);
int dotlock_get_fd (dotlock_t h);
void dotlock_destroy (dotlock_t h, int reclaim);
int dotlock_take (dotlock_t h, long timeout);
int dotlock_release (dotlock_t h);
void dotlock_remove_lockfiles (int reclaim);
void dotlock_remove_lockfiles_reclaim (void);
# 137 "../include/util.h" 2


char * make_basename(const char *filepath, const char *inputpath);
char * make_dirname(const char *filepath);
char *make_filename( const char *first_part, ... );
int compare_filenames( const char *a, const char *b );
int same_file_p (const char *name1, const char *name2);
const char *print_fname_stdin( const char *s );
const char *print_fname_stdout( const char *s );
int is_file_compressed(const char *s, int *r_status);


u32 make_timestamp(void);
u32 scan_isodatestr( const char *string );
u32 isotime2seconds (const char *string);
const char *strtimevalue( u32 stamp );
const char *strtimestamp( u32 stamp );
const char *isotimestamp( u32 stamp );
const char *asctimestamp( u32 stamp );
void print_string( FILE *fp, const byte *p, size_t n, int delim );
void print_string2( FILE *fp, const byte *p, size_t n, int delim, int delim2 );
void print_utf8_string( FILE *fp, const byte *p, size_t n );
void print_utf8_string2( FILE *fp, const byte *p, size_t n, int delim);
char *make_printable_string( const byte *p, size_t n, int delim );
int answer_is_yes_no_default( const char *s, int def_answer );
int answer_is_yes( const char *s );
int answer_is_yes_no_quit( const char *s );
int answer_is_okay_cancel (const char *s, int def_answer);
int match_multistr(const char *multistr,const char *match);


void free_strlist( STRLIST sl );

STRLIST add_to_strlist( STRLIST *list, const char *string );
STRLIST add_to_strlist2( STRLIST *list, const char *string, int is_utf8 );
STRLIST append_to_strlist( STRLIST *list, const char *string );
STRLIST append_to_strlist2( STRLIST *list, const char *string, int is_utf8 );
STRLIST strlist_prev( STRLIST head, STRLIST node );
STRLIST strlist_last( STRLIST node );
char *pop_strlist( STRLIST *list );
const char *memistr( const char *buf, size_t buflen, const char *sub );
const char *ascii_memistr( const char *buf, size_t buflen, const char *sub );
char *mem2str( char *, const void *, size_t);
char *trim_spaces( char *string );
unsigned int trim_trailing_chars( byte *line, unsigned int len,
                                  const char *trimchars);
unsigned int trim_trailing_ws( byte *line, unsigned len );
unsigned int check_trailing_chars( const byte *line, unsigned int len,
                                   const char *trimchars );
unsigned int check_trailing_ws( const byte *line, unsigned int len );
int string_count_chr( const char *string, int c );
int has_invalid_email_chars (const char *s);
int is_valid_mailbox (const char *name);
int set_native_charset( const char *newset );
const char* get_native_charset(void);
char *native_to_utf8( const char *string );
char *utf8_to_native( const char *string, size_t length, int delim);
char *string_to_utf8 (const char *string);

int ascii_isupper (int c);
int ascii_islower (int c);
int ascii_memcasecmp( const char *a, const char *b, size_t n);
char *ascii_strlwr (char *s);
# 223 "../include/util.h"
struct private_membuf_s {
  size_t len;
  size_t size;
  char *buf;
  int out_of_core;
};

typedef struct private_membuf_s membuf_t;

void init_membuf (membuf_t *mb, int initiallen);
void put_membuf (membuf_t *mb, const void *buf, size_t len);
void put_membuf_str (membuf_t *mb, const char *buf);
void *get_membuf (membuf_t *mb, size_t *len);
# 249 "../include/util.h"
char *xasprintf (const char *fmt, ...);
char *xtryasprintf (const char *fmt, ...);
char *xtryvasprintf (const char *fmt, va_list arg_ptr);
char *strconcat (const char *s1, ...) __attribute__ ((sentinel(0)));


char *get_pka_info (const char *address, void *fprbuf, size_t fprbuflen);


int get_cert (const char *name, int want_ipgp, size_t max_size, IOBUF *iobuf,
              unsigned char **fpr,size_t *fpr_len,char **url);


int hex2bin (const char *string, void *buffer, size_t length);
int hexcolon2bin (const char *string, void *buffer, size_t length);
char *bin2hex (const void *buffer, size_t length, char *stringbuf);
char *bin2hexcolon (const void *buffer, size_t length, char *stringbuf);
const char *hex2str (const char *hexstring,
                     char *buffer, size_t bufsize, size_t *buflen);
char *hex2str_alloc (const char *hexstring, size_t *r_count);
# 32 "miscutil.c" 2
# 1 "../include/i18n.h" 1
# 32 "../include/i18n.h"
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
# 33 "../include/i18n.h" 2




# 1 "../intl/libintl.h" 1
# 58 "../intl/libintl.h"
extern int libintl_version;
# 134 "../intl/libintl.h"
extern char *gettext (const char *__msgid)
       __asm__ ("" "libintl_gettext")
       __attribute__ ((__format_arg__ (1)));
# 152 "../intl/libintl.h"
extern char *dgettext (const char *__domainname, const char *__msgid)
       __asm__ ("" "libintl_dgettext")
       __attribute__ ((__format_arg__ (2)));
# 172 "../intl/libintl.h"
extern char *dcgettext (const char *__domainname, const char *__msgid,
                        int __category)
       __asm__ ("" "libintl_dcgettext")
       __attribute__ ((__format_arg__ (2)));
# 194 "../intl/libintl.h"
extern char *ngettext (const char *__msgid1, const char *__msgid2,
                       unsigned long int __n)
       __asm__ ("" "libintl_ngettext")
       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 215 "../intl/libintl.h"
extern char *dngettext (const char *__domainname,
                        const char *__msgid1, const char *__msgid2,
                        unsigned long int __n)
       __asm__ ("" "libintl_dngettext")
       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 239 "../intl/libintl.h"
extern char *dcngettext (const char *__domainname,
                         const char *__msgid1, const char *__msgid2,
                         unsigned long int __n, int __category)
       __asm__ ("" "libintl_dcngettext")
       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 261 "../intl/libintl.h"
extern char *textdomain (const char *__domainname)
       __asm__ ("" "libintl_textdomain");
# 279 "../intl/libintl.h"
extern char *bindtextdomain (const char *__domainname, const char *__dirname)
       __asm__ ("" "libintl_bindtextdomain");
# 297 "../intl/libintl.h"
extern char *bind_textdomain_codeset (const char *__domainname,
                                      const char *__codeset)
       __asm__ ("" "libintl_bind_textdomain_codeset");
# 455 "../intl/libintl.h"
extern void
       libintl_set_relocation_prefix (const char *orig_prefix,
                                      const char *curr_prefix);
# 38 "../include/i18n.h" 2
# 33 "miscutil.c" 2
# 48 "miscutil.c"
u32
make_timestamp()
{
    return time(((void*)0));
}






u32
scan_isodatestr( const char *string )
{
    int year, month, day;
    struct tm tmbuf;
    time_t stamp;
    int i;

    if( strlen(string) != 10 || string[4] != '-' || string[7] != '-' )
 return 0;
    for( i=0; i < 4; i++ )
 if( !(*(string+i) >= '0' && *(string+i) <= '9') )
     return 0;
    if( !(*(string+5) >= '0' && *(string+5) <= '9') || !(*(string+6) >= '0' && *(string+6) <= '9') )
 return 0;
    if( !(*(string+8) >= '0' && *(string+8) <= '9') || !(*(string+9) >= '0' && *(string+9) <= '9') )
 return 0;
    year = atoi(string);
    month = atoi(string+5);
    day = atoi(string+8);

    if( year < 1970 || month < 1 || month > 12 || day < 1 || day > 31 )
 return 0;
    memset( &tmbuf, 0, sizeof tmbuf );
    tmbuf.tm_mday = day;
    tmbuf.tm_mon = month-1;
    tmbuf.tm_year = year - 1900;
    tmbuf.tm_isdst = -1;
    stamp = mktime( &tmbuf );
    if( stamp == (time_t)-1 )
 return 0;
    return stamp;
}






const char *
strtimevalue( u32 value )
{
    static char buffer[30];
    unsigned int years, days, hours, minutes;

    value /= 60;
    minutes = value % 60;
    value /= 60;
    hours = value % 24;
    value /= 24;
    days = value % 365;
    value /= 365;
    years = value;

    sprintf(buffer,"%uy%ud%uh%um", years, days, hours, minutes );
    if( years )
 return buffer;
    if( days )
 return strchr( buffer, 'y' ) + 1;
    return strchr( buffer, 'd' ) + 1;
}





const char *
strtimestamp( u32 stamp )
{
    static char buffer[11+5];
    struct tm *tp;
    time_t atime = stamp;

    if (((atime) < 0)) {
        strcpy (buffer, "????" "-??" "-??");
    }
    else {
        tp = gmtime( &atime );
        sprintf(buffer,"%04d-%02d-%02d",
                1900+tp->tm_year, tp->tm_mon+1, tp->tm_mday );
    }
    return buffer;
}





const char *
isotimestamp (u32 stamp)
{
    static char buffer[25+5];
    struct tm *tp;
    time_t atime = stamp;

    if (((atime) < 0)) {
        strcpy (buffer, "????" "-??" "-??" " " "??" ":" "??" ":" "??");
    }
    else {
        tp = gmtime( &atime );
        sprintf(buffer,"%04d-%02d-%02d %02d:%02d:%02d",
                1900+tp->tm_year, tp->tm_mon+1, tp->tm_mday,
                tp->tm_hour, tp->tm_min, tp->tm_sec);
    }
    return buffer;
}





u32
isotime2seconds (const char *string)
{
  const char *s;
  int year, month, day, hour, minu, sec;
  struct tm tmbuf;
  int i;
  time_t result;

  if (!*string)
    return 0;
  for (s=string, i=0; i < 8; i++, s++)
    if (!(*(s) >= '0' && *(s) <= '9'))
      return 0;
  if (*s != 'T')
      return 0;
  for (s++, i=9; i < 15; i++, s++)
    if (!(*(s) >= '0' && *(s) <= '9'))
      return 0;
  if ( !(!*s || ((0 ? isascii(*s) : (unsigned)(*s) < 128) && __isspace(*s)) || *s == ':' || *s == ','))
    return 0;

  year = (((((*(string) - '0' ) * 10) + (*((string)+1) - '0' )) * 100) + (((*((string)+2) - '0' ) * 10) + (*(((string)+2)+1) - '0' )));
  month = (((*(string + 4) - '0' ) * 10) + (*((string + 4)+1) - '0' ));
  day = (((*(string + 6) - '0' ) * 10) + (*((string + 6)+1) - '0' ));
  hour = (((*(string + 9) - '0' ) * 10) + (*((string + 9)+1) - '0' ));
  minu = (((*(string + 11) - '0' ) * 10) + (*((string + 11)+1) - '0' ));
  sec = (((*(string + 13) - '0' ) * 10) + (*((string + 13)+1) - '0' ));


  if (year < 1970 || month < 1 || month > 12 || day < 1 || day > 31
      || hour > 23 || minu > 59 || sec > 61 )
    return 0;

  memset (&tmbuf, 0, sizeof tmbuf);
  tmbuf.tm_sec = sec;
  tmbuf.tm_min = minu;
  tmbuf.tm_hour = hour;
  tmbuf.tm_mday = day;
  tmbuf.tm_mon = month-1;
  tmbuf.tm_year = year - 1900;
  tmbuf.tm_isdst = -1;
  result = timegm (&tmbuf);
  return (result == (time_t)(-1))? 0 : (u32)result;
}





const char *
asctimestamp( u32 stamp )
{
    static char buffer[50];

      static char fmt[50];

    struct tm *tp;
    time_t atime = stamp;

    if (((atime) < 0))
      {
        strcpy (buffer, "????" "-??" "-??");
        return buffer;
      }

    tp = localtime( &atime );






      mem2str( fmt, nl_langinfo(0x20028), (sizeof(fmt)/sizeof((fmt)[0]))-3 );
      if( strstr( fmt, "%Z" ) == ((void*)0) )
 strcat( fmt, " %Z");
      strftime( buffer, (sizeof(buffer)/sizeof((buffer)[0]))-1, fmt, tp );
# 263 "miscutil.c"
    buffer[(sizeof(buffer)/sizeof((buffer)[0]))-1] = 0;



    return buffer;
}





void
print_string2( FILE *fp, const byte *p, size_t n, int delim, int delim2 )
{
    for( ; n; n--, p++ )
 if (*p < 0x20
            || *p == 0x7f
     || *p == delim || *p == delim2
     || ((delim || delim2) && *p=='\\'))
   {
     putc('\\', fp);
     if( *p == '\n' )
  putc('n', fp);
     else if( *p == '\r' )
  putc('r', fp);
     else if( *p == '\f' )
  putc('f', fp);
     else if( *p == '\v' )
  putc('v', fp);
     else if( *p == '\b' )
  putc('b', fp);
     else if( !*p )
  putc('0', fp);
     else
  fprintf(fp, "x%02x", *p );
   }
 else
   putc(*p, fp);
}

void
print_string( FILE *fp, const byte *p, size_t n, int delim )
{
  print_string2(fp,p,n,delim,0);
}




void
print_utf8_string2 ( FILE *fp, const byte *p, size_t n, int delim )
{
    size_t i;
    char *buf;


    for(i=0; i < n; i++ ) {
 if( p[i] & 0x80 )
     break;
    }
    if( i < n ) {
 buf = utf8_to_native ( p, n, delim );

 fputs( buf, fp );
 xfree( buf );
    }
    else
 print_string( fp, p, n, delim );
}

void
print_utf8_string( FILE *fp, const byte *p, size_t n )
{
    print_utf8_string2 (fp, p, n, 0);
}





char *
make_printable_string( const byte *p, size_t n, int delim )
{
    size_t save_n, buflen;
    const byte *save_p;
    char *buffer, *d;


    for(save_n = n, save_p = p, buflen=1 ; n; n--, p++ ) {
 if( *p < 0x20 || (*p >= 0x7f && *p < 0xa0) || *p == delim ||
     (delim && *p=='\\')) {
     if( *p=='\n' || *p=='\r' || *p=='\f'
  || *p=='\v' || *p=='\b' || !*p )
  buflen += 2;
     else
  buflen += 4;
 }
 else
     buflen++;
    }
    p = save_p;
    n = save_n;

    d = buffer = xmalloc( buflen );
    for( ; n; n--, p++ ) {
 if( *p < 0x20 || (*p >= 0x7f && *p < 0xa0) || *p == delim ||
     (delim && *p=='\\')) {
     *d++ = '\\';
     if( *p == '\n' )
  *d++ = 'n';
     else if( *p == '\r' )
  *d++ = 'r';
     else if( *p == '\f' )
  *d++ = 'f';
     else if( *p == '\v' )
  *d++ = 'v';
     else if( *p == '\b' )
  *d++ = 'b';
     else if( !*p )
  *d++ = '0';
     else {
  sprintf(d, "x%02x", *p );
  d += 3;
     }
 }
 else
     *d++ = *p;
    }
    *d = 0;
    return buffer;
}

int
answer_is_yes_no_default( const char *s, int def_answer )
{

    const char *long_yes = gettext ("yes");
    const char *short_yes = gettext ("yY");

    const char *long_no = gettext ("no");
    const char *short_no = gettext ("nN");


    if( match_multistr(long_yes,s) )
 return 1;
    if( *s && strchr( short_yes, *s ) && !s[1] )
 return 1;

    if( match_multistr(long_no,s) )
 return 0;
    if( *s && strchr( short_no, *s ) && !s[1] )
 return 0;

    if( !ascii_strcasecmp(s, "yes" ) )
 return 1;
    if( *s && strchr( "yY", *s ) && !s[1] )
 return 1;
    return def_answer;
}

int
answer_is_yes( const char *s )
{
  return answer_is_yes_no_default(s,0);
}




int
answer_is_yes_no_quit( const char *s )
{

    const char *long_yes = gettext ("yes");

    const char *long_no = gettext ("no");

    const char *long_quit = gettext ("quit");
    const char *short_yes = gettext ("yY");
    const char *short_no = gettext ("nN");
    const char *short_quit = gettext ("qQ");

    if( match_multistr(long_no,s) )
 return 0;
    if( match_multistr(long_yes,s) )
 return 1;
    if( match_multistr(long_quit,s) )
 return -1;
    if( *s && strchr( short_no, *s ) && !s[1] )
 return 0;
    if( *s && strchr( short_yes, *s ) && !s[1] )
 return 1;
    if( *s && strchr( short_quit, *s ) && !s[1] )
 return -1;

    if( !ascii_strcasecmp(s, "yes" ) )
 return 1;
    if( !ascii_strcasecmp(s, "quit" ) )
 return -1;
    if( *s && strchr( "yY", *s ) && !s[1] )
 return 1;
    if( *s && strchr( "qQ", *s ) && !s[1] )
 return -1;
    return 0;
}




int
answer_is_okay_cancel (const char *s, int def_answer)
{

  const char *long_okay = gettext ("okay|okay");

  const char *long_cancel = gettext ("cancel|cancel");
  const char *short_okay = gettext ("oO");
  const char *short_cancel = gettext ("cC");


  if ( match_multistr(long_okay,s) )
    return 1;
  if ( match_multistr(long_cancel,s) )
    return 0;
  if ( *s && strchr( short_okay, *s ) && !s[1] )
    return 1;
  if ( *s && strchr( short_cancel, *s ) && !s[1] )
    return 0;

  if ( !ascii_strcasecmp(s, "okay" ) )
    return 1;
  if ( !ascii_strcasecmp(s, "ok" ) )
    return 1;
  if ( !ascii_strcasecmp(s, "cancel" ) )
    return 0;
  if ( *s && strchr( "oO", *s ) && !s[1] )
    return 1;
  if ( *s && strchr( "cC", *s ) && !s[1] )
    return 0;
  return def_answer;
}


int
match_multistr(const char *multistr,const char *match)
{
  do
    {
      size_t seglen=strcspn(multistr,"|");
      if(!seglen)
 break;

      if(strncasecmp(multistr,match,seglen)==0)
 return 1;
      multistr+=seglen;
      if(*multistr=='|')
 multistr++;
    }
  while(*multistr);

  return 0;
}
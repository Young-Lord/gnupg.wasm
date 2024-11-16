# 1 "infblock.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "infblock.c" 2





# 1 "./zutil.h" 1
# 16 "./zutil.h"
# 1 "./zlib.h" 1
# 34 "./zlib.h"
# 1 "./zconf.h" 1
# 214 "./zconf.h"
typedef unsigned char Byte;

typedef unsigned int uInt;
typedef unsigned long uLong;





   typedef Byte Bytef;

typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;


   typedef void *voidpf;
   typedef void *voidp;
# 35 "./zlib.h" 2
# 63 "./zlib.h"
typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void (*free_func) (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
    Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

    char *msg;
    struct internal_state *state;

    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;

    int data_type;
    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;
# 171 "./zlib.h"
extern const char * zlibVersion (void);
# 201 "./zlib.h"
extern int deflate (z_streamp strm, int flush);
# 279 "./zlib.h"
extern int deflateEnd (z_streamp strm);
# 314 "./zlib.h"
extern int inflate (z_streamp strm, int flush);
# 383 "./zlib.h"
extern int inflateEnd (z_streamp strm);
# 444 "./zlib.h"
extern int deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 480 "./zlib.h"
extern int deflateCopy (z_streamp dest, z_streamp source);
# 498 "./zlib.h"
extern int deflateReset (z_streamp strm);
# 509 "./zlib.h"
extern int deflateParams (z_streamp strm, int level, int strategy);
# 553 "./zlib.h"
extern int inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 572 "./zlib.h"
extern int inflateSync (z_streamp strm);
# 587 "./zlib.h"
extern int inflateReset (z_streamp strm);
# 608 "./zlib.h"
extern int compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 623 "./zlib.h"
extern int compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);
# 638 "./zlib.h"
extern int uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 657 "./zlib.h"
typedef voidp gzFile;

extern gzFile gzopen (const char *path, const char *mode);
# 675 "./zlib.h"
extern gzFile gzdopen (int fd, const char *mode);
# 688 "./zlib.h"
extern int gzsetparams (gzFile file, int level, int strategy);







extern int gzread (gzFile file, voidp buf, unsigned len);







extern int gzwrite (gzFile file, const voidp buf, unsigned len);







extern int gzprintf (gzFile file, const char *format, ...);






extern int gzputs (gzFile file, const char *s);






extern char * gzgets (gzFile file, char *buf, int len);
# 735 "./zlib.h"
extern int gzputc (gzFile file, int c);





extern int gzgetc (gzFile file);





extern int gzflush (gzFile file, int flush);
# 757 "./zlib.h"
extern long gzseek (gzFile file, long offset, int whence);
# 775 "./zlib.h"
extern int gzrewind (gzFile file);






extern long gztell (gzFile file);
# 791 "./zlib.h"
extern int gzeof (gzFile file);





extern int gzclose (gzFile file);






extern const char * gzerror (gzFile file, int *errnum);
# 821 "./zlib.h"
extern uLong adler32 (uLong adler, const Bytef *buf, uInt len);
# 838 "./zlib.h"
extern uLong crc32 (uLong crc, const Bytef *buf, uInt len);
# 860 "./zlib.h"
extern int deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);

extern int inflateInit_ (z_streamp strm, const char *version, int stream_size);

extern int deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);



extern int inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);
# 885 "./zlib.h"
extern const char * zError (int err);
extern int inflateSyncPoint (z_streamp z);
extern const uLongf * get_crc_table (void);
# 17 "./zutil.h" 2


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
# 20 "./zutil.h" 2
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 1 3







extern char* strlwr(char *);
extern char* strupr(char *);





# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 1 3







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 9 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 2 3
# 25 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/string.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 1 3
# 141 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef unsigned long int size_t;
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
# 16 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 2 3
# 21 "./zutil.h" 2
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
# 22 "./zutil.h" 2




# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/errno.h" 1 3
# 10 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/errno.h" 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/errno.h" 1 3
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 1 3
# 29 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/wasi/api.h" 3
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
# 27 "./zutil.h" 2







typedef unsigned char uch;
typedef uch uchf;
typedef unsigned short ush;
typedef ush ushf;
typedef unsigned long ulg;

extern const char *z_errmsg[10];
# 210 "./zutil.h"
typedef uLong ( *check_func) (uLong check, const Bytef *buf, uInt len);

voidpf zcalloc (voidpf opaque, unsigned items, unsigned size);
void zcfree (voidpf opaque, voidpf ptr);
# 7 "infblock.c" 2
# 1 "./infblock.h" 1
# 11 "./infblock.h"
struct inflate_blocks_state;
typedef struct inflate_blocks_state inflate_blocks_statef;

extern inflate_blocks_statef * inflate_blocks_new ( z_streamp z, check_func c, uInt w);




extern int inflate_blocks ( inflate_blocks_statef *, z_streamp , int);




extern void inflate_blocks_reset ( inflate_blocks_statef *, z_streamp , uLongf *);




extern int inflate_blocks_free ( inflate_blocks_statef *, z_streamp);



extern void inflate_set_dictionary ( inflate_blocks_statef *s, const Bytef *d, uInt n);




extern int inflate_blocks_sync_point ( inflate_blocks_statef *s);
# 8 "infblock.c" 2
# 1 "./inftrees.h" 1
# 14 "./inftrees.h"
typedef struct inflate_huft_s inflate_huft;

struct inflate_huft_s {
  union {
    struct {
      Byte Exop;
      Byte Bits;
    } what;
    uInt pad;
  } word;
  uInt base;

};
# 35 "./inftrees.h"
extern int inflate_trees_bits ( uIntf *, uIntf *, inflate_huft * *, inflate_huft *, z_streamp);






extern int inflate_trees_dynamic ( uInt, uInt, uIntf *, uIntf *, uIntf *, inflate_huft * *, inflate_huft * *, inflate_huft *, z_streamp);
# 53 "./inftrees.h"
extern int inflate_trees_fixed ( uIntf *, uIntf *, inflate_huft * *, inflate_huft * *, z_streamp);
# 9 "infblock.c" 2
# 1 "./infcodes.h" 1
# 11 "./infcodes.h"
struct inflate_codes_state;
typedef struct inflate_codes_state inflate_codes_statef;

extern inflate_codes_statef *inflate_codes_new ( uInt, uInt, inflate_huft *, inflate_huft *, z_streamp );




extern int inflate_codes ( inflate_blocks_statef *, z_streamp , int);




extern void inflate_codes_free ( inflate_codes_statef *, z_streamp );
# 10 "infblock.c" 2
# 1 "./infutil.h" 1
# 14 "./infutil.h"
typedef enum {
      TYPE,
      LENS,
      STORED,
      TABLE,
      BTREE,
      DTREE,
      CODES,
      DRY,
      DONE,
      BAD}
inflate_block_mode;


struct inflate_blocks_state {


  inflate_block_mode mode;


  union {
    uInt left;
    struct {
      uInt table;
      uInt index;
      uIntf *blens;
      uInt bb;
      inflate_huft *tb;
    } trees;
    struct {
      inflate_codes_statef
         *codes;
    } decode;
  } sub;
  uInt last;


  uInt bitk;
  uLong bitb;
  inflate_huft *hufts;
  Bytef *window;
  Bytef *end;
  Bytef *read;
  Bytef *write;
  check_func checkfn;
  uLong check;

};
# 88 "./infutil.h"
extern uInt inflate_mask[17];


extern int inflate_flush ( inflate_blocks_statef *, z_streamp , int);




struct internal_state {int dummy;};
# 11 "infblock.c" 2

struct inflate_codes_state {int dummy;};






static const uInt border[] = {
        16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15};
# 68 "infblock.c"
void inflate_blocks_reset(s, z, c)
inflate_blocks_statef *s;
z_streamp z;
uLongf *c;
{
  if (c != 0)
    *c = s->check;
  if (s->mode == BTREE || s->mode == DTREE)
    (*((z)->zfree))((z)->opaque, (voidpf)(s->sub.trees.blens));
  if (s->mode == CODES)
    inflate_codes_free(s->sub.decode.codes, z);
  s->mode = TYPE;
  s->bitk = 0;
  s->bitb = 0;
  s->read = s->write = s->window;
  if (s->checkfn != 0)
    z->adler = s->check = (*s->checkfn)(0L, (const Bytef *)0, 0);
                                               ;
}


inflate_blocks_statef *inflate_blocks_new(z, c, w)
z_streamp z;
check_func c;
uInt w;
{
  inflate_blocks_statef *s;

  if ((s = (inflate_blocks_statef *)(*((z)->zalloc))((z)->opaque, (1), (sizeof(struct inflate_blocks_state)))) == 0)

    return s;
  if ((s->hufts =
       (inflate_huft *)(*((z)->zalloc))((z)->opaque, (sizeof(inflate_huft)), (1440))) == 0)
  {
    (*((z)->zfree))((z)->opaque, (voidpf)(s));
    return 0;
  }
  if ((s->window = (Bytef *)(*((z)->zalloc))((z)->opaque, (1), (w))) == 0)
  {
    (*((z)->zfree))((z)->opaque, (voidpf)(s->hufts));
    (*((z)->zfree))((z)->opaque, (voidpf)(s));
    return 0;
  }
  s->end = s->window + w;
  s->checkfn = c;
  s->mode = TYPE;
                                                   ;
  inflate_blocks_reset(s, z, 0);
  return s;
}


int inflate_blocks(s, z, r)
inflate_blocks_statef *s;
z_streamp z;
int r;
{
  uInt t;
  uLong b;
  uInt k;
  Bytef *p;
  uInt n;
  Bytef *q;
  uInt m;


  {{p=z->next_in;n=z->avail_in;b=s->bitb;k=s->bitk;} {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}


  while (1) switch (s->mode)
  {
    case TYPE:
      {while(k<(3)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      t = (uInt)b & 7;
      s->last = t & 1;
      switch (t >> 1)
      {
        case 0:

                                           ;
          {b>>=(3);k-=(3);}
          t = k & 7;
          {b>>=(t);k-=(t);}
          s->mode = LENS;
          break;
        case 1:

                                           ;
          {
            uInt bl, bd;
            inflate_huft *tl, *td;

            inflate_trees_fixed(&bl, &bd, &tl, &td, z);
            s->sub.decode.codes = inflate_codes_new(bl, bd, tl, td, z);
            if (s->sub.decode.codes == 0)
            {
              r = (-4);
              {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
            }
          }
          {b>>=(3);k-=(3);}
          s->mode = CODES;
          break;
        case 2:

                                           ;
          {b>>=(3);k-=(3);}
          s->mode = TABLE;
          break;
        case 3:
          {b>>=(3);k-=(3);}
          s->mode = BAD;
          z->msg = (char*)"invalid block type";
          r = (-3);
          {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      }
      break;
    case LENS:
      {while(k<(32)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      if ((((~b) >> 16) & 0xffff) != (b & 0xffff))
      {
        s->mode = BAD;
        z->msg = (char*)"invalid stored block lengths";
        r = (-3);
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      }
      s->sub.left = (uInt)b & 0xffff;
      b = k = 0;
                                                                        ;
      s->mode = s->sub.left ? STORED : (s->last ? DRY : TYPE);
      break;
    case STORED:
      if (n == 0)
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      {if(m==0){{if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0){{{s->write=q;} r=inflate_flush(s,z,r); {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} {if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0) {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}}}r=0;}
      t = s->sub.left;
      if (t > n) t = n;
      if (t > m) t = m;
      memcpy(q, p, t);
      p += t; n -= t;
      q += t; m -= t;
      if ((s->sub.left -= t) != 0)
        break;


                                                     ;
      s->mode = s->last ? DRY : TYPE;
      break;
    case TABLE:
      {while(k<(14)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      s->sub.trees.table = t = (uInt)b & 0x3fff;

      if ((t & 0x1f) > 29 || ((t >> 5) & 0x1f) > 29)
      {
        s->mode = BAD;
        z->msg = (char*)"too many length or distance symbols";
        r = (-3);
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      }

      t = 258 + (t & 0x1f) + ((t >> 5) & 0x1f);
      if ((s->sub.trees.blens = (uIntf*)(*((z)->zalloc))((z)->opaque, (t), (sizeof(uInt)))) == 0)
      {
        r = (-4);
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      }
      {b>>=(14);k-=(14);}
      s->sub.trees.index = 0;
                                                         ;
      s->mode = BTREE;
    case BTREE:
      while (s->sub.trees.index < 4 + (s->sub.trees.table >> 10))
      {
        {while(k<(3)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
        s->sub.trees.blens[border[s->sub.trees.index++]] = (uInt)b & 7;
        {b>>=(3);k-=(3);}
      }
      while (s->sub.trees.index < 19)
        s->sub.trees.blens[border[s->sub.trees.index++]] = 0;
      s->sub.trees.bb = 7;
      t = inflate_trees_bits(s->sub.trees.blens, &s->sub.trees.bb,
                             &s->sub.trees.tb, s->hufts, z);
      if (t != 0)
      {
        r = t;
        if (r == (-3))
        {
          (*((z)->zfree))((z)->opaque, (voidpf)(s->sub.trees.blens));
          s->mode = BAD;
        }
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      }
      s->sub.trees.index = 0;
                                                       ;
      s->mode = DTREE;
    case DTREE:
      while (t = s->sub.trees.table,
             s->sub.trees.index < 258 + (t & 0x1f) + ((t >> 5) & 0x1f))
      {
        inflate_huft *h;
        uInt i, j, c;

        t = s->sub.trees.bb;
        {while(k<(t)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
        h = s->sub.trees.tb + ((uInt)b & inflate_mask[t]);
        t = h->word.what.Bits;
        c = h->base;
        if (c < 16)
        {
          {b>>=(t);k-=(t);}
          s->sub.trees.blens[s->sub.trees.index++] = c;
        }
        else
        {
          i = c == 18 ? 7 : c - 14;
          j = c == 18 ? 11 : 3;
          {while(k<(t + i)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
          {b>>=(t);k-=(t);}
          j += (uInt)b & inflate_mask[i];
          {b>>=(i);k-=(i);}
          i = s->sub.trees.index;
          t = s->sub.trees.table;
          if (i + j > 258 + (t & 0x1f) + ((t >> 5) & 0x1f) ||
              (c == 16 && i < 1))
          {
            (*((z)->zfree))((z)->opaque, (voidpf)(s->sub.trees.blens));
            s->mode = BAD;
            z->msg = (char*)"invalid bit length repeat";
            r = (-3);
            {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
          }
          c = c == 16 ? s->sub.trees.blens[i - 1] : 0;
          do {
            s->sub.trees.blens[i++] = c;
          } while (--j);
          s->sub.trees.index = i;
        }
      }
      s->sub.trees.tb = 0;
      {
        uInt bl, bd;
        inflate_huft *tl, *td;
        inflate_codes_statef *c;

        bl = 9;
        bd = 6;
        t = s->sub.trees.table;
        t = inflate_trees_dynamic(257 + (t & 0x1f), 1 + ((t >> 5) & 0x1f),
                                  s->sub.trees.blens, &bl, &bd, &tl, &td,
                                  s->hufts, z);
        if (t != 0)
        {
          if (t == (uInt)(-3))
          {
            (*((z)->zfree))((z)->opaque, (voidpf)(s->sub.trees.blens));
            s->mode = BAD;
          }
          r = t;
          {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
        }
                                                     ;
        if ((c = inflate_codes_new(bl, bd, tl, td, z)) == 0)
        {
          r = (-4);
          {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
        }
        s->sub.decode.codes = c;
      }
      (*((z)->zfree))((z)->opaque, (voidpf)(s->sub.trees.blens));
      s->mode = CODES;
    case CODES:
      {{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}}
      if ((r = inflate_codes(s, z, r)) != 1)
        return inflate_flush(s, z, r);
      r = 0;
      inflate_codes_free(s->sub.decode.codes, z);
      {{p=z->next_in;n=z->avail_in;b=s->bitb;k=s->bitk;} {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}


                                                     ;
      if (!s->last)
      {
        s->mode = TYPE;
        break;
      }
      s->mode = DRY;
    case DRY:
      {{s->write=q;} r=inflate_flush(s,z,r); {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}
      if (s->read != s->write)
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      s->mode = DONE;
    case DONE:
      r = 1;
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    case BAD:
      r = (-3);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    default:
      r = (-2);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
  }
}


int inflate_blocks_free(s, z)
inflate_blocks_statef *s;
z_streamp z;
{
  inflate_blocks_reset(s, z, 0);
  (*((z)->zfree))((z)->opaque, (voidpf)(s->window));
  (*((z)->zfree))((z)->opaque, (voidpf)(s->hufts));
  (*((z)->zfree))((z)->opaque, (voidpf)(s));
                                               ;
  return 0;
}


void inflate_set_dictionary(s, d, n)
inflate_blocks_statef *s;
const Bytef *d;
uInt n;
{
  memcpy(s->window, d, n);
  s->read = s->write = s->window + n;
}






int inflate_blocks_sync_point(s)
inflate_blocks_statef *s;
{
  return s->mode == LENS;
}

# 1 "trees.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "trees.c" 2
# 36 "trees.c"
# 1 "./deflate.h" 1
# 16 "./deflate.h"
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
# 17 "./deflate.h" 2
# 50 "./deflate.h"
typedef struct ct_data_s {
    union {
        ush freq;
        ush code;
    } fc;
    union {
        ush dad;
        ush len;
    } dl;
} ct_data;






typedef struct static_tree_desc_s static_tree_desc;

typedef struct tree_desc_s {
    ct_data *dyn_tree;
    int max_code;
    static_tree_desc *stat_desc;
} tree_desc;

typedef ush Pos;
typedef Pos Posf;
typedef unsigned IPos;





typedef struct internal_state {
    z_streamp strm;
    int status;
    Bytef *pending_buf;
    ulg pending_buf_size;
    Bytef *pending_out;
    int pending;
    int noheader;
    Byte data_type;
    Byte method;
    int last_flush;



    uInt w_size;
    uInt w_bits;
    uInt w_mask;

    Bytef *window;
# 110 "./deflate.h"
    ulg window_size;




    Posf *prev;





    Posf *head;

    uInt ins_h;
    uInt hash_size;
    uInt hash_bits;
    uInt hash_mask;

    uInt hash_shift;






    long block_start;




    uInt match_length;
    IPos prev_match;
    int match_available;
    uInt strstart;
    uInt match_start;
    uInt lookahead;

    uInt prev_length;




    uInt max_chain_length;





    uInt max_lazy_match;
# 169 "./deflate.h"
    int level;
    int strategy;

    uInt good_match;


    int nice_match;



    struct ct_data_s dyn_ltree[(2*(256 +1+29)+1)];
    struct ct_data_s dyn_dtree[2*30 +1];
    struct ct_data_s bl_tree[2*19 +1];

    struct tree_desc_s l_desc;
    struct tree_desc_s d_desc;
    struct tree_desc_s bl_desc;

    ush bl_count[15 +1];


    int heap[2*(256 +1+29)+1];
    int heap_len;
    int heap_max;




    uch depth[2*(256 +1+29)+1];



    uchf *l_buf;

    uInt lit_bufsize;
# 223 "./deflate.h"
    uInt last_lit;

    ushf *d_buf;





    ulg opt_len;
    ulg static_len;
    uInt matches;
    int last_eob_len;






    ush bi_buf;



    int bi_valid;




} deflate_state;
# 269 "./deflate.h"
void _tr_init (deflate_state *s);
int _tr_tally (deflate_state *s, unsigned dist, unsigned lc);
void _tr_flush_block (deflate_state *s, charf *buf, ulg stored_len, int eof);

void _tr_align (deflate_state *s);
void _tr_stored_block (deflate_state *s, charf *buf, ulg stored_len, int eof);
# 291 "./deflate.h"
  extern const uch _length_code[];
  extern const uch _dist_code[];
# 37 "trees.c" 2
# 61 "trees.c"
static const int extra_lbits[29]
   = {0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,0};

static const int extra_dbits[30]
   = {0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13};

static const int extra_blbits[19]
   = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3,7};

static const uch bl_order[19]
   = {16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15};
# 118 "trees.c"
# 1 "./trees.h" 1


static const ct_data static_ltree[(256 +1+29)+2] = {
{{ 12},{ 8}}, {{140},{ 8}}, {{ 76},{ 8}}, {{204},{ 8}}, {{ 44},{ 8}},
{{172},{ 8}}, {{108},{ 8}}, {{236},{ 8}}, {{ 28},{ 8}}, {{156},{ 8}},
{{ 92},{ 8}}, {{220},{ 8}}, {{ 60},{ 8}}, {{188},{ 8}}, {{124},{ 8}},
{{252},{ 8}}, {{ 2},{ 8}}, {{130},{ 8}}, {{ 66},{ 8}}, {{194},{ 8}},
{{ 34},{ 8}}, {{162},{ 8}}, {{ 98},{ 8}}, {{226},{ 8}}, {{ 18},{ 8}},
{{146},{ 8}}, {{ 82},{ 8}}, {{210},{ 8}}, {{ 50},{ 8}}, {{178},{ 8}},
{{114},{ 8}}, {{242},{ 8}}, {{ 10},{ 8}}, {{138},{ 8}}, {{ 74},{ 8}},
{{202},{ 8}}, {{ 42},{ 8}}, {{170},{ 8}}, {{106},{ 8}}, {{234},{ 8}},
{{ 26},{ 8}}, {{154},{ 8}}, {{ 90},{ 8}}, {{218},{ 8}}, {{ 58},{ 8}},
{{186},{ 8}}, {{122},{ 8}}, {{250},{ 8}}, {{ 6},{ 8}}, {{134},{ 8}},
{{ 70},{ 8}}, {{198},{ 8}}, {{ 38},{ 8}}, {{166},{ 8}}, {{102},{ 8}},
{{230},{ 8}}, {{ 22},{ 8}}, {{150},{ 8}}, {{ 86},{ 8}}, {{214},{ 8}},
{{ 54},{ 8}}, {{182},{ 8}}, {{118},{ 8}}, {{246},{ 8}}, {{ 14},{ 8}},
{{142},{ 8}}, {{ 78},{ 8}}, {{206},{ 8}}, {{ 46},{ 8}}, {{174},{ 8}},
{{110},{ 8}}, {{238},{ 8}}, {{ 30},{ 8}}, {{158},{ 8}}, {{ 94},{ 8}},
{{222},{ 8}}, {{ 62},{ 8}}, {{190},{ 8}}, {{126},{ 8}}, {{254},{ 8}},
{{ 1},{ 8}}, {{129},{ 8}}, {{ 65},{ 8}}, {{193},{ 8}}, {{ 33},{ 8}},
{{161},{ 8}}, {{ 97},{ 8}}, {{225},{ 8}}, {{ 17},{ 8}}, {{145},{ 8}},
{{ 81},{ 8}}, {{209},{ 8}}, {{ 49},{ 8}}, {{177},{ 8}}, {{113},{ 8}},
{{241},{ 8}}, {{ 9},{ 8}}, {{137},{ 8}}, {{ 73},{ 8}}, {{201},{ 8}},
{{ 41},{ 8}}, {{169},{ 8}}, {{105},{ 8}}, {{233},{ 8}}, {{ 25},{ 8}},
{{153},{ 8}}, {{ 89},{ 8}}, {{217},{ 8}}, {{ 57},{ 8}}, {{185},{ 8}},
{{121},{ 8}}, {{249},{ 8}}, {{ 5},{ 8}}, {{133},{ 8}}, {{ 69},{ 8}},
{{197},{ 8}}, {{ 37},{ 8}}, {{165},{ 8}}, {{101},{ 8}}, {{229},{ 8}},
{{ 21},{ 8}}, {{149},{ 8}}, {{ 85},{ 8}}, {{213},{ 8}}, {{ 53},{ 8}},
{{181},{ 8}}, {{117},{ 8}}, {{245},{ 8}}, {{ 13},{ 8}}, {{141},{ 8}},
{{ 77},{ 8}}, {{205},{ 8}}, {{ 45},{ 8}}, {{173},{ 8}}, {{109},{ 8}},
{{237},{ 8}}, {{ 29},{ 8}}, {{157},{ 8}}, {{ 93},{ 8}}, {{221},{ 8}},
{{ 61},{ 8}}, {{189},{ 8}}, {{125},{ 8}}, {{253},{ 8}}, {{ 19},{ 9}},
{{275},{ 9}}, {{147},{ 9}}, {{403},{ 9}}, {{ 83},{ 9}}, {{339},{ 9}},
{{211},{ 9}}, {{467},{ 9}}, {{ 51},{ 9}}, {{307},{ 9}}, {{179},{ 9}},
{{435},{ 9}}, {{115},{ 9}}, {{371},{ 9}}, {{243},{ 9}}, {{499},{ 9}},
{{ 11},{ 9}}, {{267},{ 9}}, {{139},{ 9}}, {{395},{ 9}}, {{ 75},{ 9}},
{{331},{ 9}}, {{203},{ 9}}, {{459},{ 9}}, {{ 43},{ 9}}, {{299},{ 9}},
{{171},{ 9}}, {{427},{ 9}}, {{107},{ 9}}, {{363},{ 9}}, {{235},{ 9}},
{{491},{ 9}}, {{ 27},{ 9}}, {{283},{ 9}}, {{155},{ 9}}, {{411},{ 9}},
{{ 91},{ 9}}, {{347},{ 9}}, {{219},{ 9}}, {{475},{ 9}}, {{ 59},{ 9}},
{{315},{ 9}}, {{187},{ 9}}, {{443},{ 9}}, {{123},{ 9}}, {{379},{ 9}},
{{251},{ 9}}, {{507},{ 9}}, {{ 7},{ 9}}, {{263},{ 9}}, {{135},{ 9}},
{{391},{ 9}}, {{ 71},{ 9}}, {{327},{ 9}}, {{199},{ 9}}, {{455},{ 9}},
{{ 39},{ 9}}, {{295},{ 9}}, {{167},{ 9}}, {{423},{ 9}}, {{103},{ 9}},
{{359},{ 9}}, {{231},{ 9}}, {{487},{ 9}}, {{ 23},{ 9}}, {{279},{ 9}},
{{151},{ 9}}, {{407},{ 9}}, {{ 87},{ 9}}, {{343},{ 9}}, {{215},{ 9}},
{{471},{ 9}}, {{ 55},{ 9}}, {{311},{ 9}}, {{183},{ 9}}, {{439},{ 9}},
{{119},{ 9}}, {{375},{ 9}}, {{247},{ 9}}, {{503},{ 9}}, {{ 15},{ 9}},
{{271},{ 9}}, {{143},{ 9}}, {{399},{ 9}}, {{ 79},{ 9}}, {{335},{ 9}},
{{207},{ 9}}, {{463},{ 9}}, {{ 47},{ 9}}, {{303},{ 9}}, {{175},{ 9}},
{{431},{ 9}}, {{111},{ 9}}, {{367},{ 9}}, {{239},{ 9}}, {{495},{ 9}},
{{ 31},{ 9}}, {{287},{ 9}}, {{159},{ 9}}, {{415},{ 9}}, {{ 95},{ 9}},
{{351},{ 9}}, {{223},{ 9}}, {{479},{ 9}}, {{ 63},{ 9}}, {{319},{ 9}},
{{191},{ 9}}, {{447},{ 9}}, {{127},{ 9}}, {{383},{ 9}}, {{255},{ 9}},
{{511},{ 9}}, {{ 0},{ 7}}, {{ 64},{ 7}}, {{ 32},{ 7}}, {{ 96},{ 7}},
{{ 16},{ 7}}, {{ 80},{ 7}}, {{ 48},{ 7}}, {{112},{ 7}}, {{ 8},{ 7}},
{{ 72},{ 7}}, {{ 40},{ 7}}, {{104},{ 7}}, {{ 24},{ 7}}, {{ 88},{ 7}},
{{ 56},{ 7}}, {{120},{ 7}}, {{ 4},{ 7}}, {{ 68},{ 7}}, {{ 36},{ 7}},
{{100},{ 7}}, {{ 20},{ 7}}, {{ 84},{ 7}}, {{ 52},{ 7}}, {{116},{ 7}},
{{ 3},{ 8}}, {{131},{ 8}}, {{ 67},{ 8}}, {{195},{ 8}}, {{ 35},{ 8}},
{{163},{ 8}}, {{ 99},{ 8}}, {{227},{ 8}}
};

static const ct_data static_dtree[30] = {
{{ 0},{ 5}}, {{16},{ 5}}, {{ 8},{ 5}}, {{24},{ 5}}, {{ 4},{ 5}},
{{20},{ 5}}, {{12},{ 5}}, {{28},{ 5}}, {{ 2},{ 5}}, {{18},{ 5}},
{{10},{ 5}}, {{26},{ 5}}, {{ 6},{ 5}}, {{22},{ 5}}, {{14},{ 5}},
{{30},{ 5}}, {{ 1},{ 5}}, {{17},{ 5}}, {{ 9},{ 5}}, {{25},{ 5}},
{{ 5},{ 5}}, {{21},{ 5}}, {{13},{ 5}}, {{29},{ 5}}, {{ 3},{ 5}},
{{19},{ 5}}, {{11},{ 5}}, {{27},{ 5}}, {{ 7},{ 5}}, {{23},{ 5}}
};

const uch _dist_code[512] = {
 0, 1, 2, 3, 4, 4, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8,
 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10,
10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
13, 13, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 0, 0, 16, 17,
18, 18, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22,
23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
24, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29
};

const uch _length_code[258 -3 +1]= {
 0, 1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 12, 12,
13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16, 16, 16,
17, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19,
19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20,
21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23,
23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28
};

static const int base_length[29] = {
0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16, 20, 24, 28, 32, 40, 48, 56,
64, 80, 96, 112, 128, 160, 192, 224, 0
};

static const int base_dist[30] = {
    0, 1, 2, 3, 4, 6, 8, 12, 16, 24,
   32, 48, 64, 96, 128, 192, 256, 384, 512, 768,
 1024, 1536, 2048, 3072, 4096, 6144, 8192, 12288, 16384, 24576
};
# 119 "trees.c" 2


struct static_tree_desc_s {
    const ct_data *static_tree;
    const intf *extra_bits;
    int extra_base;
    int elems;
    int max_length;
};

static static_tree_desc static_l_desc =
{static_ltree, extra_lbits, 256 +1, (256 +1+29), 15};

static static_tree_desc static_d_desc =
{static_dtree, extra_dbits, 0, 30, 15};

static static_tree_desc static_bl_desc =
{(const ct_data *)0, extra_blbits, 0, 19, 7};





static void tr_static_init (void);
static void init_block (deflate_state *s);
static void pqdownheap (deflate_state *s, ct_data *tree, int k);
static void gen_bitlen (deflate_state *s, tree_desc *desc);
static void gen_codes (ct_data *tree, int max_code, ushf *bl_count);
static void build_tree (deflate_state *s, tree_desc *desc);
static void scan_tree (deflate_state *s, ct_data *tree, int max_code);
static void send_tree (deflate_state *s, ct_data *tree, int max_code);
static int build_bl_tree (deflate_state *s);
static void send_all_trees (deflate_state *s, int lcodes, int dcodes, int blcodes);

static void compress_block (deflate_state *s, ct_data *ltree, ct_data *dtree);

static void set_data_type (deflate_state *s);
static unsigned bi_reverse (unsigned value, int length);
static void bi_windup (deflate_state *s);
static void bi_flush (deflate_state *s);
static void copy_block (deflate_state *s, charf *buf, unsigned len, int header);
# 239 "trees.c"
static void tr_static_init()
{
# 317 "trees.c"
}
# 383 "trees.c"
void _tr_init(s)
    deflate_state *s;
{
    tr_static_init();

    s->l_desc.dyn_tree = s->dyn_ltree;
    s->l_desc.stat_desc = &static_l_desc;

    s->d_desc.dyn_tree = s->dyn_dtree;
    s->d_desc.stat_desc = &static_d_desc;

    s->bl_desc.dyn_tree = s->bl_tree;
    s->bl_desc.stat_desc = &static_bl_desc;

    s->bi_buf = 0;
    s->bi_valid = 0;
    s->last_eob_len = 8;






    init_block(s);
}




static void init_block(s)
    deflate_state *s;
{
    int n;


    for (n = 0; n < (256 +1+29); n++) s->dyn_ltree[n].fc.freq = 0;
    for (n = 0; n < 30; n++) s->dyn_dtree[n].fc.freq = 0;
    for (n = 0; n < 19; n++) s->bl_tree[n].fc.freq = 0;

    s->dyn_ltree[256].fc.freq = 1;
    s->opt_len = s->static_len = 0L;
    s->last_lit = s->matches = 0;
}
# 456 "trees.c"
static void pqdownheap(s, tree, k)
    deflate_state *s;
    ct_data *tree;
    int k;
{
    int v = s->heap[k];
    int j = k << 1;
    while (j <= s->heap_len) {

        if (j < s->heap_len &&
            (tree[s->heap[j+1]].fc.freq < tree[s->heap[j]].fc.freq || (tree[s->heap[j+1]].fc.freq == tree[s->heap[j]].fc.freq && s->depth[s->heap[j+1]] <= s->depth[s->heap[j]]))) {
            j++;
        }

        if ((tree[v].fc.freq < tree[s->heap[j]].fc.freq || (tree[v].fc.freq == tree[s->heap[j]].fc.freq && s->depth[v] <= s->depth[s->heap[j]]))) break;


        s->heap[k] = s->heap[j]; k = j;


        j <<= 1;
    }
    s->heap[k] = v;
}
# 491 "trees.c"
static void gen_bitlen(s, desc)
    deflate_state *s;
    tree_desc *desc;
{
    ct_data *tree = desc->dyn_tree;
    int max_code = desc->max_code;
    const ct_data *stree = desc->stat_desc->static_tree;
    const intf *extra = desc->stat_desc->extra_bits;
    int base = desc->stat_desc->extra_base;
    int max_length = desc->stat_desc->max_length;
    int h;
    int n, m;
    int bits;
    int xbits;
    ush f;
    int overflow = 0;

    for (bits = 0; bits <= 15; bits++) s->bl_count[bits] = 0;




    tree[s->heap[s->heap_max]].dl.len = 0;

    for (h = s->heap_max+1; h < (2*(256 +1+29)+1); h++) {
        n = s->heap[h];
        bits = tree[tree[n].dl.dad].dl.len + 1;
        if (bits > max_length) bits = max_length, overflow++;
        tree[n].dl.len = (ush)bits;


        if (n > max_code) continue;

        s->bl_count[bits]++;
        xbits = 0;
        if (n >= base) xbits = extra[n-base];
        f = tree[n].fc.freq;
        s->opt_len += (ulg)f * (bits + xbits);
        if (stree) s->static_len += (ulg)f * (stree[n].dl.len + xbits);
    }
    if (overflow == 0) return;

                                             ;



    do {
        bits = max_length-1;
        while (s->bl_count[bits] == 0) bits--;
        s->bl_count[bits]--;
        s->bl_count[bits+1] += 2;
        s->bl_count[max_length]--;



        overflow -= 2;
    } while (overflow > 0);






    for (bits = max_length; bits != 0; bits--) {
        n = s->bl_count[bits];
        while (n != 0) {
            m = s->heap[--h];
            if (m > max_code) continue;
            if (tree[m].dl.len != (unsigned) bits) {
                                                                             ;
                s->opt_len += ((long)bits - (long)tree[m].dl.len)
                              *(long)tree[m].fc.freq;
                tree[m].dl.len = (ush)bits;
            }
            n--;
        }
    }
}
# 578 "trees.c"
static void gen_codes (tree, max_code, bl_count)
    ct_data *tree;
    int max_code;
    ushf *bl_count;
{
    ush next_code[15 +1];
    ush code = 0;
    int bits;
    int n;




    for (bits = 1; bits <= 15; bits++) {
        next_code[bits] = code = (code + bl_count[bits-1]) << 1;
    }




                                      ;
                                                          ;

    for (n = 0; n <= max_code; n++) {
        int len = tree[n].dl.len;
        if (len == 0) continue;

        tree[n].fc.code = bi_reverse(next_code[len]++, len);


                                                                             ;
    }
}
# 620 "trees.c"
static void build_tree(s, desc)
    deflate_state *s;
    tree_desc *desc;
{
    ct_data *tree = desc->dyn_tree;
    const ct_data *stree = desc->stat_desc->static_tree;
    int elems = desc->stat_desc->elems;
    int n, m;
    int max_code = -1;
    int node;





    s->heap_len = 0, s->heap_max = (2*(256 +1+29)+1);

    for (n = 0; n < elems; n++) {
        if (tree[n].fc.freq != 0) {
            s->heap[++(s->heap_len)] = max_code = n;
            s->depth[n] = 0;
        } else {
            tree[n].dl.len = 0;
        }
    }






    while (s->heap_len < 2) {
        node = s->heap[++(s->heap_len)] = (max_code < 2 ? ++max_code : 0);
        tree[node].fc.freq = 1;
        s->depth[node] = 0;
        s->opt_len--; if (stree) s->static_len -= stree[node].dl.len;

    }
    desc->max_code = max_code;




    for (n = s->heap_len/2; n >= 1; n--) pqdownheap(s, tree, n);




    node = elems;
    do {
        { n = s->heap[1]; s->heap[1] = s->heap[s->heap_len--]; pqdownheap(s, tree, 1); };
        m = s->heap[1];

        s->heap[--(s->heap_max)] = n;
        s->heap[--(s->heap_max)] = m;


        tree[node].fc.freq = tree[n].fc.freq + tree[m].fc.freq;
        s->depth[node] = (uch) ((s->depth[n] >= s->depth[m] ? s->depth[n] : s->depth[m]) + 1);
        tree[n].dl.dad = tree[m].dl.dad = (ush)node;







        s->heap[1] = node++;
        pqdownheap(s, tree, 1);

    } while (s->heap_len >= 2);

    s->heap[--(s->heap_max)] = s->heap[1];




    gen_bitlen(s, (tree_desc *)desc);


    gen_codes ((ct_data *)tree, max_code, s->bl_count);
}





static void scan_tree (s, tree, max_code)
    deflate_state *s;
    ct_data *tree;
    int max_code;
{
    int n;
    int prevlen = -1;
    int curlen;
    int nextlen = tree[0].dl.len;
    int count = 0;
    int max_count = 7;
    int min_count = 4;

    if (nextlen == 0) max_count = 138, min_count = 3;
    tree[max_code+1].dl.len = (ush)0xffff;

    for (n = 0; n <= max_code; n++) {
        curlen = nextlen; nextlen = tree[n+1].dl.len;
        if (++count < max_count && curlen == nextlen) {
            continue;
        } else if (count < min_count) {
            s->bl_tree[curlen].fc.freq += count;
        } else if (curlen != 0) {
            if (curlen != prevlen) s->bl_tree[curlen].fc.freq++;
            s->bl_tree[16].fc.freq++;
        } else if (count <= 10) {
            s->bl_tree[17].fc.freq++;
        } else {
            s->bl_tree[18].fc.freq++;
        }
        count = 0; prevlen = curlen;
        if (nextlen == 0) {
            max_count = 138, min_count = 3;
        } else if (curlen == nextlen) {
            max_count = 6, min_count = 3;
        } else {
            max_count = 7, min_count = 4;
        }
    }
}





static void send_tree (s, tree, max_code)
    deflate_state *s;
    ct_data *tree;
    int max_code;
{
    int n;
    int prevlen = -1;
    int curlen;
    int nextlen = tree[0].dl.len;
    int count = 0;
    int max_count = 7;
    int min_count = 4;


    if (nextlen == 0) max_count = 138, min_count = 3;

    for (n = 0; n <= max_code; n++) {
        curlen = nextlen; nextlen = tree[n+1].dl.len;
        if (++count < max_count && curlen == nextlen) {
            continue;
        } else if (count < min_count) {
            do { { int len = s->bl_tree[curlen].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[curlen].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[curlen].fc.code) << s->bi_valid; s->bi_valid += len; }}; } while (--count != 0);

        } else if (curlen != 0) {
            if (curlen != prevlen) {
                { int len = s->bl_tree[curlen].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[curlen].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[curlen].fc.code) << s->bi_valid; s->bi_valid += len; }}; count--;
            }
                                                     ;
            { int len = s->bl_tree[16].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[16].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[16].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 2; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-3; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-3) << s->bi_valid; s->bi_valid += len; }};

        } else if (count <= 10) {
            { int len = s->bl_tree[17].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[17].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[17].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-3; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-3) << s->bi_valid; s->bi_valid += len; }};

        } else {
            { int len = s->bl_tree[18].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[18].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[18].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 7; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-11; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-11) << s->bi_valid; s->bi_valid += len; }};
        }
        count = 0; prevlen = curlen;
        if (nextlen == 0) {
            max_count = 138, min_count = 3;
        } else if (curlen == nextlen) {
            max_count = 6, min_count = 3;
        } else {
            max_count = 7, min_count = 4;
        }
    }
}





static int build_bl_tree(s)
    deflate_state *s;
{
    int max_blindex;


    scan_tree(s, (ct_data *)s->dyn_ltree, s->l_desc.max_code);
    scan_tree(s, (ct_data *)s->dyn_dtree, s->d_desc.max_code);


    build_tree(s, (tree_desc *)(&(s->bl_desc)));
# 822 "trees.c"
    for (max_blindex = 19 -1; max_blindex >= 3; max_blindex--) {
        if (s->bl_tree[bl_order[max_blindex]].dl.len != 0) break;
    }

    s->opt_len += 3*(max_blindex+1) + 5+5+4;

                                       ;

    return max_blindex;
}






static void send_all_trees(s, lcodes, dcodes, blcodes)
    deflate_state *s;
    int lcodes, dcodes, blcodes;
{
    int rank;

                                                                             ;

                             ;
                                     ;
    { int len = 5; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = lcodes-257; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (lcodes-257) << s->bi_valid; s->bi_valid += len; }};
    { int len = 5; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dcodes-1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dcodes-1) << s->bi_valid; s->bi_valid += len; }};
    { int len = 4; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = blcodes-4; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (blcodes-4) << s->bi_valid; s->bi_valid += len; }};
    for (rank = 0; rank < blcodes; rank++) {
                                                          ;
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[bl_order[rank]].dl.len; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[bl_order[rank]].dl.len) << s->bi_valid; s->bi_valid += len; }};
    }
                                                         ;

    send_tree(s, (ct_data *)s->dyn_ltree, lcodes-1);
                                                          ;

    send_tree(s, (ct_data *)s->dyn_dtree, dcodes-1);
                                                           ;
}




void _tr_stored_block(s, buf, stored_len, eof)
    deflate_state *s;
    charf *buf;
    ulg stored_len;
    int eof;
{
    { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (0<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((0<<1)+eof) << s->bi_valid; s->bi_valid += len; }};




    copy_block(s, buf, (unsigned)stored_len, 1);
}
# 892 "trees.c"
void _tr_align(s)
    deflate_state *s;
{
    { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = 1<<1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (1<<1) << s->bi_valid; s->bi_valid += len; }};
    { int len = static_ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = static_ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (static_ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};



    bi_flush(s);





    if (1 + s->last_eob_len + 10 - s->bi_valid < 9) {
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = 1<<1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (1<<1) << s->bi_valid; s->bi_valid += len; }};
        { int len = static_ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = static_ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (static_ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};



        bi_flush(s);
    }
    s->last_eob_len = 7;
}





void _tr_flush_block(s, buf, stored_len, eof)
    deflate_state *s;
    charf *buf;
    ulg stored_len;
    int eof;
{
    ulg opt_lenb, static_lenb;
    int max_blindex = 0;


    if (s->level > 0) {


 if (s->data_type == 2) set_data_type(s);


 build_tree(s, (tree_desc *)(&(s->l_desc)));

                 ;

 build_tree(s, (tree_desc *)(&(s->d_desc)));

                 ;







 max_blindex = build_bl_tree(s);


 opt_lenb = (s->opt_len+3+7)>>3;
 static_lenb = (s->static_len+3+7)>>3;



               ;

 if (static_lenb <= opt_lenb) opt_lenb = static_lenb;

    } else {
                                           ;
 opt_lenb = static_lenb = stored_len + 5;
    }




    if (stored_len+4 <= opt_lenb && buf != (char*)0) {
# 980 "trees.c"
        _tr_stored_block(s, buf, stored_len, eof);




    } else if (static_lenb == opt_lenb) {

        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (1<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((1<<1)+eof) << s->bi_valid; s->bi_valid += len; }};
        compress_block(s, (ct_data *)static_ltree, (ct_data *)static_dtree);



    } else {
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (2<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((2<<1)+eof) << s->bi_valid; s->bi_valid += len; }};
        send_all_trees(s, s->l_desc.max_code+1, s->d_desc.max_code+1,
                       max_blindex+1);
        compress_block(s, (ct_data *)s->dyn_ltree, (ct_data *)s->dyn_dtree);



    }
                                                                     ;



    init_block(s);

    if (eof) {
        bi_windup(s);



    }

                                    ;
}





int _tr_tally (s, dist, lc)
    deflate_state *s;
    unsigned dist;
    unsigned lc;
{
    s->d_buf[s->last_lit] = (ush)dist;
    s->l_buf[s->last_lit++] = (uch)lc;
    if (dist == 0) {

        s->dyn_ltree[lc].fc.freq++;
    } else {
        s->matches++;

        dist--;


                                                                         ;

        s->dyn_ltree[_length_code[lc]+256 +1].fc.freq++;
        s->dyn_dtree[((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)])].fc.freq++;
    }
# 1061 "trees.c"
    return (s->last_lit == s->lit_bufsize-1);




}




static void compress_block(s, ltree, dtree)
    deflate_state *s;
    ct_data *ltree;
    ct_data *dtree;
{
    unsigned dist;
    int lc;
    unsigned lx = 0;
    unsigned code;
    int extra;

    if (s->last_lit != 0) do {
        dist = s->d_buf[lx];
        lc = s->l_buf[lx++];
        if (dist == 0) {
            { int len = ltree[lc].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[lc].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[lc].fc.code) << s->bi_valid; s->bi_valid += len; }};
                                                       ;
        } else {

            code = _length_code[lc];
            { int len = ltree[code+256 +1].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[code+256 +1].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[code+256 +1].fc.code) << s->bi_valid; s->bi_valid += len; }};
            extra = extra_lbits[code];
            if (extra != 0) {
                lc -= base_length[code];
                { int len = extra; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = lc; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (lc) << s->bi_valid; s->bi_valid += len; }};
            }
            dist--;
            code = ((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)]);
                                                 ;

            { int len = dtree[code].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dtree[code].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dtree[code].fc.code) << s->bi_valid; s->bi_valid += len; }};
            extra = extra_dbits[code];
            if (extra != 0) {
                dist -= base_dist[code];
                { int len = extra; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dist; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dist) << s->bi_valid; s->bi_valid += len; }};
            }
        }


                                                                         ;

    } while (lx < s->last_lit);

    { int len = ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};
    s->last_eob_len = ltree[256].dl.len;
}







static void set_data_type(s)
    deflate_state *s;
{
    int n = 0;
    unsigned ascii_freq = 0;
    unsigned bin_freq = 0;
    while (n < 7) bin_freq += s->dyn_ltree[n++].fc.freq;
    while (n < 128) ascii_freq += s->dyn_ltree[n++].fc.freq;
    while (n < 256) bin_freq += s->dyn_ltree[n++].fc.freq;
    s->data_type = (Byte)(bin_freq > (ascii_freq >> 2) ? 0 : 1);
}






static unsigned bi_reverse(code, len)
    unsigned code;
    int len;
{
    register unsigned res = 0;
    do {
        res |= code & 1;
        code >>= 1, res <<= 1;
    } while (--len > 0);
    return res >> 1;
}




static void bi_flush(s)
    deflate_state *s;
{
    if (s->bi_valid == 16) {
        { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; };
        s->bi_buf = 0;
        s->bi_valid = 0;
    } else if (s->bi_valid >= 8) {
        {s->pending_buf[s->pending++] = ((Byte)s->bi_buf);};
        s->bi_buf >>= 8;
        s->bi_valid -= 8;
    }
}




static void bi_windup(s)
    deflate_state *s;
{
    if (s->bi_valid > 8) {
        { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; };
    } else if (s->bi_valid > 0) {
        {s->pending_buf[s->pending++] = ((Byte)s->bi_buf);};
    }
    s->bi_buf = 0;
    s->bi_valid = 0;



}





static void copy_block(s, buf, len, header)
    deflate_state *s;
    charf *buf;
    unsigned len;
    int header;
{
    bi_windup(s);
    s->last_eob_len = 8;

    if (header) {
        { {s->pending_buf[s->pending++] = ((uch)(((ush)len) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)((ush)len) >> 8));}; };
        { {s->pending_buf[s->pending++] = ((uch)(((ush)~len) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)((ush)~len) >> 8));}; };



    }



    while (len--) {
        {s->pending_buf[s->pending++] = (*buf++);};
    }
}

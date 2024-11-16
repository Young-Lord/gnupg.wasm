# 1 "langprefs.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "langprefs.c" 2
# 21 "langprefs.c"
# 1 "../config.h" 1
# 22 "langprefs.c" 2


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
# 25 "langprefs.c" 2
# 233 "langprefs.c"
const char *
_nl_language_preferences_default (void)
{
# 352 "langprefs.c"
  return ((void*)0);
}

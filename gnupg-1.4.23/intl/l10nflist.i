# 1 "l10nflist.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "l10nflist.c" 2
# 25 "l10nflist.c"
# 1 "../config.h" 1
# 26 "l10nflist.c" 2


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




int strverscmp (const char *, const char *);
char *strchrnul(const char *, int);
char *strcasestr(const char *, const char *);
void *memrchr(const void *, int, size_t);
void *mempcpy(void *, const void *, size_t);
# 16 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/compat/string.h" 2 3
# 29 "l10nflist.c" 2




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
# 34 "l10nflist.c" 2
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
# 35 "l10nflist.c" 2
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
# 36 "l10nflist.c" 2

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





extern const char *_nl_expand_alias (const char *name);
# 125 "./loadinfo.h"
extern int _nl_explode_name (char *name, const char **language,
        const char **modifier, const char **territory,
        const char **codeset,
        const char **normalized_codeset);
# 38 "l10nflist.c" 2
# 90 "l10nflist.c"
static size_t
argz_count__ (const char *argz, size_t len)
{
  size_t count = 0;
  while (len > 0)
    {
      size_t part_len = strlen (argz);
      argz += part_len + 1;
      len -= part_len + 1;
      count++;
    }
  return count;
}
# 116 "l10nflist.c"
static void
argz_stringify__ (char *argz, size_t len, int sep)
{
  while (len > 0)
    {
      size_t part_len = strlen (argz);
      argz += part_len;
      len -= part_len + 1;
      if (len > 0)
 *argz++ = sep;
    }
}
# 137 "l10nflist.c"
static char *
argz_next__ (char *argz, size_t argz_len, const char *entry)
{
  if (entry)
    {
      if (entry < argz + argz_len)
        entry = strchr (entry, '\0') + 1;

      return entry >= argz + argz_len ? ((void*)0) : (char *) entry;
    }
  else
    if (argz_len > 0)
      return argz;
    else
      return 0;
}






static inline int
pop (int x)
{

  x = ((x & ~0x5555) >> 1) + (x & 0x5555);
  x = ((x & ~0x3333) >> 2) + (x & 0x3333);
  x = ((x >> 4) + x) & 0x0f0f;
  x = ((x >> 8) + x) & 0xff;

  return x;
}


struct loaded_l10nfile *
_nl_make_l10nflist (struct loaded_l10nfile **l10nfile_list,
      const char *dirlist, size_t dirlist_len,
      int mask, const char *language, const char *territory,
      const char *codeset, const char *normalized_codeset,
      const char *modifier,
      const char *filename, int do_allocate)
{
  char *abs_filename;
  struct loaded_l10nfile **lastp;
  struct loaded_l10nfile *retval;
  char *cp;
  size_t dirlist_count;
  size_t entries;
  int cnt;



  if ((((language)[0]) == '/'))
    dirlist_len = 0;


  abs_filename = (char *) malloc (dirlist_len
      + strlen (language)
      + ((mask & 4) != 0
         ? strlen (territory) + 1 : 0)
      + ((mask & 2) != 0
         ? strlen (codeset) + 1 : 0)
      + ((mask & 1) != 0
         ? strlen (normalized_codeset) + 1 : 0)
      + ((mask & 8) != 0
         ? strlen (modifier) + 1 : 0)
      + 1 + strlen (filename) + 1);

  if (abs_filename == ((void*)0))
    return ((void*)0);


  cp = abs_filename;
  if (dirlist_len > 0)
    {
      memcpy (cp, dirlist, dirlist_len);
      argz_stringify__ (cp, dirlist_len, ':');
      cp += dirlist_len;
      cp[-1] = '/';
    }

  cp = stpcpy (cp, language);

  if ((mask & 4) != 0)
    {
      *cp++ = '_';
      cp = stpcpy (cp, territory);
    }
  if ((mask & 2) != 0)
    {
      *cp++ = '.';
      cp = stpcpy (cp, codeset);
    }
  if ((mask & 1) != 0)
    {
      *cp++ = '.';
      cp = stpcpy (cp, normalized_codeset);
    }
  if ((mask & 8) != 0)
    {
      *cp++ = '@';
      cp = stpcpy (cp, modifier);
    }

  *cp++ = '/';
  stpcpy (cp, filename);



  lastp = l10nfile_list;
  for (retval = *l10nfile_list; retval != ((void*)0); retval = retval->next)
    if (retval->filename != ((void*)0))
      {
 int compare = strcmp (retval->filename, abs_filename);
 if (compare == 0)

   break;
 if (compare < 0)
   {

     retval = ((void*)0);
     break;
   }

 lastp = &retval->next;
      }

  if (retval != ((void*)0) || do_allocate == 0)
    {
      free (abs_filename);
      return retval;
    }

  dirlist_count = (dirlist_len > 0 ? argz_count__ (dirlist, dirlist_len) : 1);


  retval =
    (struct loaded_l10nfile *)
    malloc (sizeof (*retval)
     + (((dirlist_count << pop (mask)) + (dirlist_count > 1 ? 1 : 0))
        * sizeof (struct loaded_l10nfile *)));
  if (retval == ((void*)0))
    {
      free (abs_filename);
      return ((void*)0);
    }

  retval->filename = abs_filename;





  retval->decided = (dirlist_count > 1
       || ((mask & 2) != 0
    && (mask & 1) != 0));
  retval->data = ((void*)0);

  retval->next = *lastp;
  *lastp = retval;

  entries = 0;
# 312 "l10nflist.c"
  for (cnt = dirlist_count > 1 ? mask : mask - 1; cnt >= 0; --cnt)
    if ((cnt & ~mask) == 0
 && !((cnt & 2) != 0 && (cnt & 1) != 0))
      {
 if (dirlist_count > 1)
   {

     char *dir = ((void*)0);

     while ((dir = argz_next__ ((char *) dirlist, dirlist_len, dir))
     != ((void*)0))
       retval->successor[entries++]
  = _nl_make_l10nflist (l10nfile_list, dir, strlen (dir) + 1,
          cnt, language, territory, codeset,
          normalized_codeset, modifier, filename,
          1);
   }
 else
   retval->successor[entries++]
     = _nl_make_l10nflist (l10nfile_list, dirlist, dirlist_len,
      cnt, language, territory, codeset,
      normalized_codeset, modifier, filename, 1);
      }
  retval->successor[entries] = ((void*)0);

  return retval;
}





const char *
_nl_normalize_codeset (const char *codeset, size_t name_len)
{
  size_t len = 0;
  int only_digit = 1;
  char *retval;
  char *wp;
  size_t cnt;

  for (cnt = 0; cnt < name_len; ++cnt)
    if (isalnum ((unsigned char) codeset[cnt]))
      {
 ++len;

 if ((0 ? isalpha((unsigned char) codeset[cnt]) : (((unsigned)((unsigned char) codeset[cnt])|32)-'a') < 26))
   only_digit = 0;
      }

  retval = (char *) malloc ((only_digit ? 3 : 0) + len + 1);

  if (retval != ((void*)0))
    {
      if (only_digit)
 wp = stpcpy (retval, "iso");
      else
 wp = retval;

      for (cnt = 0; cnt < name_len; ++cnt)
 if ((0 ? isalpha((unsigned char) codeset[cnt]) : (((unsigned)((unsigned char) codeset[cnt])|32)-'a') < 26))
   *wp++ = tolower ((unsigned char) codeset[cnt]);
 else if ((0 ? isdigit((unsigned char) codeset[cnt]) : ((unsigned)((unsigned char) codeset[cnt])-'0') < 10))
   *wp++ = codeset[cnt];

      *wp = '\0';
    }

  return (const char *) retval;
}

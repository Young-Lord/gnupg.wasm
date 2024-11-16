# 1 "plural.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "plural.c" 2
# 1 "plural.y"
# 29 "plural.y"
# 1 "../config.h" 1
# 30 "plural.y" 2


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
# 33 "plural.y" 2
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
# 34 "plural.y" 2
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
# 35 "plural.y" 2
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
# 36 "plural.y" 2
# 119 "plural.c"
# 153 "plural.c"
   enum yytokentype {
     EQUOP2 = 258,
     CMPOP2 = 259,
     ADDOP2 = 260,
     MULOP2 = 261,
     NUMBER = 262
   };
# 171 "plural.c"
typedef union YYSTYPE
{
# 49 "plural.y"

  unsigned long int num;
  enum expression_operator op;
  struct expression *exp;
# 183 "plural.c"
} YYSTYPE;
# 198 "plural.c"
int libintl_gettextparse (struct parse_args *arg);
# 55 "plural.y"


static int __gettextlex (YYSTYPE *lval, struct parse_args *arg);
static void __gettexterror (struct parse_args *arg, const char *str);



static struct expression *
new_exp (int nargs, enum expression_operator op,
  struct expression * const *args)
{
  int i;
  struct expression *newp;


  for (i = nargs - 1; i >= 0; i--)
    if (args[i] == ((void*)0))
      goto fail;


  newp = (struct expression *) malloc (sizeof (*newp));
  if (newp != ((void*)0))
    {
      newp->nargs = nargs;
      newp->operation = op;
      for (i = nargs - 1; i >= 0; i--)
 newp->val.args[i] = args[i];
      return newp;
    }

 fail:
  for (i = nargs - 1; i >= 0; i--)
    libintl_gettext_free_exp (args[i]);

  return ((void*)0);
}

static inline struct expression *
new_exp_0 (enum expression_operator op)
{
  return new_exp (0, op, ((void*)0));
}

static inline struct expression *
new_exp_1 (enum expression_operator op, struct expression *right)
{
  struct expression *args[1];

  args[0] = right;
  return new_exp (1, op, args);
}

static struct expression *
new_exp_2 (enum expression_operator op, struct expression *left,
    struct expression *right)
{
  struct expression *args[2];

  args[0] = left;
  args[1] = right;
  return new_exp (2, op, args);
}

static inline struct expression *
new_exp_3 (enum expression_operator op, struct expression *bexp,
    struct expression *tbranch, struct expression *fbranch)
{
  struct expression *args[3];

  args[0] = bexp;
  args[1] = tbranch;
  args[2] = fbranch;
  return new_exp (3, op, args);
}
# 287 "plural.c"








typedef unsigned char yytype_uint8;






typedef signed char yytype_int8;







typedef unsigned short int yytype_uint16;





typedef short int yytype_int16;
# 448 "plural.c"
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};
# 525 "plural.c"
static const yytype_uint8 yytranslate[] =
{
       0, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 10, 2, 2, 2, 2, 5, 2,
      14, 15, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 12, 2,
       2, 2, 2, 3, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
      13, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 4, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 1, 2, 6, 7,
       8, 9, 11
};
# 605 "plural.c"
static const yytype_uint8 yyr1[] =
{
       0, 16, 17, 18, 18, 18, 18, 18, 18, 18,
      18, 18, 18, 18
};


static const yytype_uint8 yyr2[] =
{
       0, 2, 1, 5, 3, 3, 3, 3, 3, 3,
       2, 1, 1, 3
};




static const yytype_uint8 yydefact[] =
{
       0, 0, 12, 11, 0, 0, 2, 10, 0, 1,
       0, 0, 0, 0, 0, 0, 0, 13, 0, 4,
       5, 6, 7, 8, 9, 0, 3
};


static const yytype_int8 yydefgoto[] =
{
      -1, 5, 6
};




static const yytype_int8 yypact[] =
{
      -9, -9, -10, -10, -9, 8, 36, -10, 13, -10,
      -9, -9, -9, -9, -9, -9, -9, -10, 26, 41,
      45, 18, -2, 14, -10, -9, 36
};


static const yytype_int8 yypgoto[] =
{
     -10, -10, -1
};





static const yytype_uint8 yytable[] =
{
       7, 1, 2, 8, 3, 4, 15, 16, 9, 18,
      19, 20, 21, 22, 23, 24, 10, 11, 12, 13,
      14, 15, 16, 16, 26, 14, 15, 16, 17, 10,
      11, 12, 13, 14, 15, 16, 0, 0, 25, 10,
      11, 12, 13, 14, 15, 16, 12, 13, 14, 15,
      16, 13, 14, 15, 16
};







static const yytype_int8 yycheck[] =
{
       1, 10, 11, 4, 13, 14, 8, 9, 0, 10,
      11, 12, 13, 14, 15, 16, 3, 4, 5, 6,
       7, 8, 9, 9, 25, 7, 8, 9, 15, 3,
       4, 5, 6, 7, 8, 9, -1, -1, 12, 3,
       4, 5, 6, 7, 8, 9, 5, 6, 7, 8,
       9, 6, 7, 8, 9
};



static const yytype_uint8 yystos[] =
{
       0, 10, 11, 13, 14, 17, 18, 18, 18, 0,
       3, 4, 5, 6, 7, 8, 9, 15, 18, 18,
      18, 18, 18, 18, 18, 12, 18
};
# 1186 "plural.c"
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, struct parse_args *arg)
# 1196 "plural.c"
{
  ((void) (yyvaluep));
  ((void) (arg));

  if (!yymsg)
    yymsg = "Deleting";
                                                        ;

  switch (yytype)
    {

      default:
        break;
    }
}
# 1232 "plural.c"
int
libintl_gettextparse (struct parse_args *arg)






{

int __gettextchar;
# 1256 "plural.c"
static YYSTYPE yyval_default;
# 1268 "plural.c"
YYSTYPE __gettextlval = yyval_default;


    int __gettextnerrs;

    int yystate;

    int yyerrstatus;
# 1285 "plural.c"
    yytype_int16 yyssa[200];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;


    YYSTYPE yyvsa[200];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    long unsigned int yystacksize;

  int yyn;
  int yyresult;

  int yytoken = 0;


  YYSTYPE yyval;
# 1315 "plural.c"
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = 200;

                                          ;

  yystate = 0;
  yyerrstatus = 0;
  __gettextnerrs = 0;
  __gettextchar = (-2);
  goto yysetstate;




 yynewstate:


  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {

      long unsigned int yysize = yyssp - yyss + 1;
# 1370 "plural.c"
      if (10000 <= yystacksize)
 goto yyexhaustedlab;
      yystacksize *= 2;
      if (10000 < yystacksize)
 yystacksize = 10000;

      {
 yytype_int16 *yyss1 = yyss;
 union yyalloc *yyptr =
   (union yyalloc *) malloc (((yystacksize) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) + (sizeof (union yyalloc) - 1)));
 if (! yyptr)
   goto yyexhaustedlab;
 do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyss_alloc, yyss, (yysize) * sizeof (*(yyss))); yyss = &yyptr->yyss_alloc; yynewbytes = yystacksize * sizeof (*yyss) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while ((0));
 do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyvs_alloc, yyvs, (yysize) * sizeof (*(yyvs))); yyvs = &yyptr->yyvs_alloc; yynewbytes = yystacksize * sizeof (*yyvs) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while ((0));

 if (yyss1 != yyssa)
   free (yyss1);
      }



      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;


                                     ;

      if (yyss + yystacksize - 1 <= yyssp)
 goto yyabortlab;
    }

                                                      ;

  if (yystate == 9)
    goto yyacceptlab;

  goto yybackup;




yybackup:





  yyn = yypact[yystate];
  if ((!!((yyn) == (-10))))
    goto yydefault;




  if (__gettextchar == (-2))
    {
                                               ;
      __gettextchar = __gettextlex (&__gettextlval, arg);
    }

  if (__gettextchar <= 0)
    {
      __gettextchar = yytoken = 0;
                                                    ;
    }
  else
    {
      yytoken = ((unsigned int) (__gettextchar) <= 262 ? yytranslate[__gettextchar] : 2);
                                                                  ;
    }



  yyn += yytoken;
  if (yyn < 0 || 54 < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if ((0))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }



  if (yyerrstatus)
    yyerrstatus--;


                                                         ;


  __gettextchar = (-2);

  yystate = yyn;

  *++yyvsp = __gettextlval;


  goto yynewstate;





yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;





yyreduce:

  yylen = yyr2[yyn];
# 1499 "plural.c"
  yyval = yyvsp[1-yylen];


                       ;
  switch (yyn)
    {
        case 2:
# 153 "plural.y"
 {
     if ((yyvsp[(1) - (1)].exp) == ((void*)0))
       goto yyabortlab;
     arg->res = (yyvsp[(1) - (1)].exp);
   }
    break;

  case 3:
# 161 "plural.y"
 {
     (yyval.exp) = new_exp_3 (qmop, (yyvsp[(1) - (5)].exp), (yyvsp[(3) - (5)].exp), (yyvsp[(5) - (5)].exp));
   }
    break;

  case 4:
# 165 "plural.y"
 {
     (yyval.exp) = new_exp_2 (lor, (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 5:
# 169 "plural.y"
 {
     (yyval.exp) = new_exp_2 (land, (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 6:
# 173 "plural.y"
 {
     (yyval.exp) = new_exp_2 ((yyvsp[(2) - (3)].op), (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 7:
# 177 "plural.y"
 {
     (yyval.exp) = new_exp_2 ((yyvsp[(2) - (3)].op), (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 8:
# 181 "plural.y"
 {
     (yyval.exp) = new_exp_2 ((yyvsp[(2) - (3)].op), (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 9:
# 185 "plural.y"
 {
     (yyval.exp) = new_exp_2 ((yyvsp[(2) - (3)].op), (yyvsp[(1) - (3)].exp), (yyvsp[(3) - (3)].exp));
   }
    break;

  case 10:
# 189 "plural.y"
 {
     (yyval.exp) = new_exp_1 (lnot, (yyvsp[(2) - (2)].exp));
   }
    break;

  case 11:
# 193 "plural.y"
 {
     (yyval.exp) = new_exp_0 (var);
   }
    break;

  case 12:
# 197 "plural.y"
 {
     if (((yyval.exp) = new_exp_0 (num)) != ((void*)0))
       (yyval.exp)->val.num = (yyvsp[(1) - (1)].num);
   }
    break;

  case 13:
# 202 "plural.y"
 {
     (yyval.exp) = (yyvsp[(2) - (3)].exp);
   }
    break;
# 1607 "plural.c"
 default: break;
    }
# 1620 "plural.c"
                                                        ;

  (yyvsp -= (yylen), yyssp -= (yylen));
  yylen = 0;
                              ;

  *++yyvsp = yyval;





  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - 16] + *yyssp;
  if (0 <= yystate && yystate <= 54 && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - 16];

  goto yynewstate;





yyerrlab:


  yytoken = __gettextchar == (-2) ? (-2) : ((unsigned int) (__gettextchar) <= 262 ? yytranslate[__gettextchar] : 2);


  if (!yyerrstatus)
    {
      ++__gettextnerrs;

      __gettexterror (arg, "syntax error");
# 1689 "plural.c"
    }



  if (yyerrstatus == 3)
    {



      if (__gettextchar <= 0)
 {

   if (__gettextchar == 0)
     goto yyabortlab;
 }
      else
 {
   yydestruct ("Error: discarding",
        yytoken, &__gettextlval, arg);
   __gettextchar = (-2);
 }
    }



  goto yyerrlab1;





yyerrorlab:




  if ( 0)
     goto yyerrorlab;



  (yyvsp -= (yylen), yyssp -= (yylen));
  yylen = 0;
                              ;
  yystate = *yyssp;
  goto yyerrlab1;





yyerrlab1:
  yyerrstatus = 3;

  for (;;)
    {
      yyn = yypact[yystate];
      if (!(!!((yyn) == (-10))))
 {
   yyn += 1;
   if (0 <= yyn && yyn <= 54 && yycheck[yyn] == 1)
     {
       yyn = yytable[yyn];
       if (0 < yyn)
  break;
     }
 }


      if (yyssp == yyss)
 goto yyabortlab;


      yydestruct ("Error: popping",
    yystos[yystate], yyvsp, arg);
      (yyvsp -= (1), yyssp -= (1));
      yystate = *yyssp;
                                  ;
    }


  *++yyvsp = __gettextlval;




                                                         ;

  yystate = yyn;
  goto yynewstate;





yyacceptlab:
  yyresult = 0;
  goto yyreturn;




yyabortlab:
  yyresult = 1;
  goto yyreturn;





yyexhaustedlab:
  __gettexterror (arg, "memory exhausted");
  yyresult = 2;



yyreturn:
  if (__gettextchar != (-2))
    {


      yytoken = ((unsigned int) (__gettextchar) <= 262 ? yytranslate[__gettextchar] : 2);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &__gettextlval, arg);
    }


  (yyvsp -= (yylen), yyssp -= (yylen));
                              ;
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
    yystos[*yyssp], yyvsp, arg);
      (yyvsp -= (1), yyssp -= (1));
    }

  if (yyss != yyssa)
    free (yyss);






  return (yyresult);
}
# 207 "plural.y"


void

libintl_gettext_free_exp (struct expression *exp)
{
  if (exp == ((void*)0))
    return;


  switch (exp->nargs)
    {
    case 3:
      libintl_gettext_free_exp (exp->val.args[2]);

    case 2:
      libintl_gettext_free_exp (exp->val.args[1]);

    case 1:
      libintl_gettext_free_exp (exp->val.args[0]);

    default:
      break;
    }

  free (exp);
}


static int
__gettextlex (YYSTYPE *lval, struct parse_args *arg)
{
  const char *exp = arg->cp;
  int result;

  while (1)
    {
      if (exp[0] == '\0')
 {
   arg->cp = exp;
   return 0;
 }

      if (exp[0] != ' ' && exp[0] != '\t')
 break;

      ++exp;
    }

  result = *exp++;
  switch (result)
    {
    case '0': case '1': case '2': case '3': case '4':
    case '5': case '6': case '7': case '8': case '9':
      {
 unsigned long int n = result - '0';
 while (exp[0] >= '0' && exp[0] <= '9')
   {
     n *= 10;
     n += exp[0] - '0';
     ++exp;
   }
 lval->num = n;
 result = 262;
      }
      break;

    case '=':
      if (exp[0] == '=')
 {
   ++exp;
   lval->op = equal;
   result = 258;
 }
      else
 result = 256;
      break;

    case '!':
      if (exp[0] == '=')
 {
   ++exp;
   lval->op = not_equal;
   result = 258;
 }
      break;

    case '&':
    case '|':
      if (exp[0] == result)
 ++exp;
      else
 result = 256;
      break;

    case '<':
      if (exp[0] == '=')
 {
   ++exp;
   lval->op = less_or_equal;
 }
      else
 lval->op = less_than;
      result = 259;
      break;

    case '>':
      if (exp[0] == '=')
 {
   ++exp;
   lval->op = greater_or_equal;
 }
      else
 lval->op = greater_than;
      result = 259;
      break;

    case '*':
      lval->op = mult;
      result = 261;
      break;

    case '/':
      lval->op = divide;
      result = 261;
      break;

    case '%':
      lval->op = module;
      result = 261;
      break;

    case '+':
      lval->op = plus;
      result = 260;
      break;

    case '-':
      lval->op = minus;
      result = 260;
      break;

    case 'n':
    case '?':
    case ':':
    case '(':
    case ')':

      break;

    case ';':
    case '\n':
    case '\0':

      --exp;
      result = 0;
      break;

    default:
      result = 256;



      break;
    }

  arg->cp = exp;

  return result;
}


static void
__gettexterror (struct parse_args *arg, const char *str)
{

}

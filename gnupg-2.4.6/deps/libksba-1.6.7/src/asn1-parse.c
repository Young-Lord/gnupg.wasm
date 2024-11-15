/* A Bison parser, made by GNU Bison 3.8.2.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2021 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* DO NOT RELY ON FEATURES THAT ARE NOT DOCUMENTED in the manual,
   especially those whose name start with YY_ or yy_.  They are
   private implementation details that can be changed or removed.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output, and Bison version.  */
#define YYBISON 30802

/* Bison version string.  */
#define YYBISON_VERSION "3.8.2"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 2

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* First part of user prologue.  */
#line 42 "/home/wk/s/libksba/src/asn1-parse.y"

#ifndef BUILD_GENTOOLS
# include <config.h>
#endif
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <ctype.h>
#include <errno.h>

#ifdef BUILD_GENTOOLS
# include "gen-help.h"
#else
# include "util.h"
# include "ksba.h"
#endif

#include "asn1-func.h"

/* It would be better to make yyparse static but there is no way to do
   this.  Let's hope that this macros works. */
#define yyparse _ksba_asn1_yyparse

/* #define YYDEBUG 1 */
#define MAX_STRING_LENGTH 129


/* constants used in the grammar */
enum {
  CONST_EXPLICIT = 1,
  CONST_IMPLICIT
};

struct parser_control_s {
  FILE *fp;
  int lineno;
  int debug;
  int result_parse;
  AsnNode parse_tree;
  AsnNode all_nodes;
};
#define PARSECTL ((struct parser_control_s *)parm)


#line 117 "asn1-parse.c"

# ifndef YY_CAST
#  ifdef __cplusplus
#   define YY_CAST(Type, Val) static_cast<Type> (Val)
#   define YY_REINTERPRET_CAST(Type, Val) reinterpret_cast<Type> (Val)
#  else
#   define YY_CAST(Type, Val) ((Type) (Val))
#   define YY_REINTERPRET_CAST(Type, Val) ((Type) (Val))
#  endif
# endif
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif


/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token kinds.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    YYEMPTY = -2,
    YYEOF = 0,                     /* "end of file"  */
    YYerror = 256,                 /* error  */
    YYUNDEF = 257,                 /* "invalid token"  */
    ASSIG = 258,                   /* "::="  */
    NUM = 259,                     /* NUM  */
    IDENTIFIER = 260,              /* IDENTIFIER  */
    OPTIONAL = 261,                /* "OPTIONAL"  */
    INTEGER = 262,                 /* "INTEGER"  */
    SIZE = 263,                    /* "SIZE"  */
    OCTET = 264,                   /* "OCTET"  */
    STRING = 265,                  /* "STRING"  */
    SEQUENCE = 266,                /* "SEQUENCE"  */
    BIT = 267,                     /* "BIT"  */
    UNIVERSAL = 268,               /* "UNIVERSAL"  */
    PRIVATE = 269,                 /* "PRIVATE"  */
    DEFAULT = 270,                 /* "DEFAULT"  */
    CHOICE = 271,                  /* "CHOICE"  */
    OF = 272,                      /* "OF"  */
    OBJECT = 273,                  /* "OBJECT"  */
    STR_IDENTIFIER = 274,          /* "IDENTIFIER"  */
    ksba_BOOLEAN = 275,            /* "BOOLEAN"  */
    ksba_TRUE = 276,               /* "TRUE"  */
    ksba_FALSE = 277,              /* "FALSE"  */
    APPLICATION = 278,             /* "APPLICATION"  */
    ANY = 279,                     /* "ANY"  */
    DEFINED = 280,                 /* "DEFINED"  */
    SET = 281,                     /* "SET"  */
    BY = 282,                      /* "BY"  */
    EXPLICIT = 283,                /* "EXPLICIT"  */
    IMPLICIT = 284,                /* "IMPLICIT"  */
    DEFINITIONS = 285,             /* "DEFINITIONS"  */
    TAGS = 286,                    /* "TAGS"  */
    ksba_BEGIN = 287,              /* "BEGIN"  */
    ksba_END = 288,                /* "END"  */
    UTCTime = 289,                 /* "UTCTime"  */
    GeneralizedTime = 290,         /* "GeneralizedTime"  */
    FROM = 291,                    /* "FROM"  */
    IMPORTS = 292,                 /* "IMPORTS"  */
    TOKEN_NULL = 293,              /* "NULL"  */
    ENUMERATED = 294,              /* "ENUMERATED"  */
    UTF8STRING = 295,              /* "UTF8String"  */
    NUMERICSTRING = 296,           /* "NumericString"  */
    PRINTABLESTRING = 297,         /* "PrintableString"  */
    TELETEXSTRING = 298,           /* "TeletexString"  */
    IA5STRING = 299,               /* "IA5String"  */
    UNIVERSALSTRING = 300,         /* "UniversalString"  */
    BMPSTRING = 301                /* "BMPString"  */
  };
  typedef enum yytokentype yytoken_kind_t;
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 94 "/home/wk/s/libksba/src/asn1-parse.y"

  unsigned int constant;
  char str[MAX_STRING_LENGTH];
  AsnNode node;

#line 216 "asn1-parse.c"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif




int yyparse (void *parm);



/* Symbol kind.  */
enum yysymbol_kind_t
{
  YYSYMBOL_YYEMPTY = -2,
  YYSYMBOL_YYEOF = 0,                      /* "end of file"  */
  YYSYMBOL_YYerror = 1,                    /* error  */
  YYSYMBOL_YYUNDEF = 2,                    /* "invalid token"  */
  YYSYMBOL_ASSIG = 3,                      /* "::="  */
  YYSYMBOL_NUM = 4,                        /* NUM  */
  YYSYMBOL_IDENTIFIER = 5,                 /* IDENTIFIER  */
  YYSYMBOL_OPTIONAL = 6,                   /* "OPTIONAL"  */
  YYSYMBOL_INTEGER = 7,                    /* "INTEGER"  */
  YYSYMBOL_SIZE = 8,                       /* "SIZE"  */
  YYSYMBOL_OCTET = 9,                      /* "OCTET"  */
  YYSYMBOL_STRING = 10,                    /* "STRING"  */
  YYSYMBOL_SEQUENCE = 11,                  /* "SEQUENCE"  */
  YYSYMBOL_BIT = 12,                       /* "BIT"  */
  YYSYMBOL_UNIVERSAL = 13,                 /* "UNIVERSAL"  */
  YYSYMBOL_PRIVATE = 14,                   /* "PRIVATE"  */
  YYSYMBOL_DEFAULT = 15,                   /* "DEFAULT"  */
  YYSYMBOL_CHOICE = 16,                    /* "CHOICE"  */
  YYSYMBOL_OF = 17,                        /* "OF"  */
  YYSYMBOL_OBJECT = 18,                    /* "OBJECT"  */
  YYSYMBOL_STR_IDENTIFIER = 19,            /* "IDENTIFIER"  */
  YYSYMBOL_ksba_BOOLEAN = 20,              /* "BOOLEAN"  */
  YYSYMBOL_ksba_TRUE = 21,                 /* "TRUE"  */
  YYSYMBOL_ksba_FALSE = 22,                /* "FALSE"  */
  YYSYMBOL_APPLICATION = 23,               /* "APPLICATION"  */
  YYSYMBOL_ANY = 24,                       /* "ANY"  */
  YYSYMBOL_DEFINED = 25,                   /* "DEFINED"  */
  YYSYMBOL_SET = 26,                       /* "SET"  */
  YYSYMBOL_BY = 27,                        /* "BY"  */
  YYSYMBOL_EXPLICIT = 28,                  /* "EXPLICIT"  */
  YYSYMBOL_IMPLICIT = 29,                  /* "IMPLICIT"  */
  YYSYMBOL_DEFINITIONS = 30,               /* "DEFINITIONS"  */
  YYSYMBOL_TAGS = 31,                      /* "TAGS"  */
  YYSYMBOL_ksba_BEGIN = 32,                /* "BEGIN"  */
  YYSYMBOL_ksba_END = 33,                  /* "END"  */
  YYSYMBOL_UTCTime = 34,                   /* "UTCTime"  */
  YYSYMBOL_GeneralizedTime = 35,           /* "GeneralizedTime"  */
  YYSYMBOL_FROM = 36,                      /* "FROM"  */
  YYSYMBOL_IMPORTS = 37,                   /* "IMPORTS"  */
  YYSYMBOL_TOKEN_NULL = 38,                /* "NULL"  */
  YYSYMBOL_ENUMERATED = 39,                /* "ENUMERATED"  */
  YYSYMBOL_UTF8STRING = 40,                /* "UTF8String"  */
  YYSYMBOL_NUMERICSTRING = 41,             /* "NumericString"  */
  YYSYMBOL_PRINTABLESTRING = 42,           /* "PrintableString"  */
  YYSYMBOL_TELETEXSTRING = 43,             /* "TeletexString"  */
  YYSYMBOL_IA5STRING = 44,                 /* "IA5String"  */
  YYSYMBOL_UNIVERSALSTRING = 45,           /* "UniversalString"  */
  YYSYMBOL_BMPSTRING = 46,                 /* "BMPString"  */
  YYSYMBOL_47_ = 47,                       /* '+'  */
  YYSYMBOL_48_ = 48,                       /* '-'  */
  YYSYMBOL_49_ = 49,                       /* '('  */
  YYSYMBOL_50_ = 50,                       /* ')'  */
  YYSYMBOL_51_ = 51,                       /* ','  */
  YYSYMBOL_52_ = 52,                       /* '['  */
  YYSYMBOL_53_ = 53,                       /* ']'  */
  YYSYMBOL_54_ = 54,                       /* '{'  */
  YYSYMBOL_55_ = 55,                       /* '}'  */
  YYSYMBOL_56_ = 56,                       /* '.'  */
  YYSYMBOL_YYACCEPT = 57,                  /* $accept  */
  YYSYMBOL_input = 58,                     /* input  */
  YYSYMBOL_pos_num = 59,                   /* pos_num  */
  YYSYMBOL_neg_num = 60,                   /* neg_num  */
  YYSYMBOL_pos_neg_num = 61,               /* pos_neg_num  */
  YYSYMBOL_num_identifier = 62,            /* num_identifier  */
  YYSYMBOL_pos_neg_identifier = 63,        /* pos_neg_identifier  */
  YYSYMBOL_constant = 64,                  /* constant  */
  YYSYMBOL_constant_list = 65,             /* constant_list  */
  YYSYMBOL_obj_constant = 66,              /* obj_constant  */
  YYSYMBOL_obj_constant_list = 67,         /* obj_constant_list  */
  YYSYMBOL_class = 68,                     /* class  */
  YYSYMBOL_tag_type = 69,                  /* tag_type  */
  YYSYMBOL_tag = 70,                       /* tag  */
  YYSYMBOL_default = 71,                   /* default  */
  YYSYMBOL_integer_def = 72,               /* integer_def  */
  YYSYMBOL_boolean_def = 73,               /* boolean_def  */
  YYSYMBOL_Time = 74,                      /* Time  */
  YYSYMBOL_size_def2 = 75,                 /* size_def2  */
  YYSYMBOL_size_def = 76,                  /* size_def  */
  YYSYMBOL_octet_string_def = 77,          /* octet_string_def  */
  YYSYMBOL_utf8_string_def = 78,           /* utf8_string_def  */
  YYSYMBOL_numeric_string_def = 79,        /* numeric_string_def  */
  YYSYMBOL_printable_string_def = 80,      /* printable_string_def  */
  YYSYMBOL_teletex_string_def = 81,        /* teletex_string_def  */
  YYSYMBOL_ia5_string_def = 82,            /* ia5_string_def  */
  YYSYMBOL_universal_string_def = 83,      /* universal_string_def  */
  YYSYMBOL_bmp_string_def = 84,            /* bmp_string_def  */
  YYSYMBOL_string_def = 85,                /* string_def  */
  YYSYMBOL_bit_element = 86,               /* bit_element  */
  YYSYMBOL_bit_element_list = 87,          /* bit_element_list  */
  YYSYMBOL_bit_string_def = 88,            /* bit_string_def  */
  YYSYMBOL_enumerated_def = 89,            /* enumerated_def  */
  YYSYMBOL_object_def = 90,                /* object_def  */
  YYSYMBOL_type_assig_right = 91,          /* type_assig_right  */
  YYSYMBOL_type_assig_right_tag = 92,      /* type_assig_right_tag  */
  YYSYMBOL_type_assig_right_tag_default = 93, /* type_assig_right_tag_default  */
  YYSYMBOL_type_assig = 94,                /* type_assig  */
  YYSYMBOL_type_assig_list = 95,           /* type_assig_list  */
  YYSYMBOL_sequence_def = 96,              /* sequence_def  */
  YYSYMBOL_set_def = 97,                   /* set_def  */
  YYSYMBOL_choise_def = 98,                /* choise_def  */
  YYSYMBOL_any_def = 99,                   /* any_def  */
  YYSYMBOL_type_def = 100,                 /* type_def  */
  YYSYMBOL_constant_def = 101,             /* constant_def  */
  YYSYMBOL_type_constant = 102,            /* type_constant  */
  YYSYMBOL_type_constant_list = 103,       /* type_constant_list  */
  YYSYMBOL_definitions_id = 104,           /* definitions_id  */
  YYSYMBOL_imports_def = 105,              /* imports_def  */
  YYSYMBOL_explicit_implicit = 106,        /* explicit_implicit  */
  YYSYMBOL_definitions = 107               /* definitions  */
};
typedef enum yysymbol_kind_t yysymbol_kind_t;


/* Second part of user prologue.  */
#line 100 "/home/wk/s/libksba/src/asn1-parse.y"

static AsnNode new_node (struct parser_control_s *parsectl, node_type_t type);
#define NEW_NODE(a)  (new_node (PARSECTL, (a)))
static void set_name (AsnNode node, const char *name);
static void set_str_value (AsnNode node, const char *text);
static void set_ulong_value (AsnNode node, const char *text);
static void set_right (AsnNode node, AsnNode right);
static void append_right (AsnNode node, AsnNode right);
static void set_down (AsnNode node, AsnNode down);


static int yylex (YYSTYPE *lvalp, void *parm);
static void yyerror (void *parm, const char *s);

#line 363 "asn1-parse.c"


#ifdef short
# undef short
#endif

/* On compilers that do not define __PTRDIFF_MAX__ etc., make sure
   <limits.h> and (if available) <stdint.h> are included
   so that the code can choose integer types of a good width.  */

#ifndef __PTRDIFF_MAX__
# include <limits.h> /* INFRINGES ON USER NAME SPACE */
# if defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stdint.h> /* INFRINGES ON USER NAME SPACE */
#  define YY_STDINT_H
# endif
#endif

/* Narrow types that promote to a signed type and that can represent a
   signed or unsigned integer of at least N bits.  In tables they can
   save space and decrease cache pressure.  Promoting to a signed type
   helps avoid bugs in integer arithmetic.  */

#ifdef __INT_LEAST8_MAX__
typedef __INT_LEAST8_TYPE__ yytype_int8;
#elif defined YY_STDINT_H
typedef int_least8_t yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef __INT_LEAST16_MAX__
typedef __INT_LEAST16_TYPE__ yytype_int16;
#elif defined YY_STDINT_H
typedef int_least16_t yytype_int16;
#else
typedef short yytype_int16;
#endif

/* Work around bug in HP-UX 11.23, which defines these macros
   incorrectly for preprocessor constants.  This workaround can likely
   be removed in 2023, as HPE has promised support for HP-UX 11.23
   (aka HP-UX 11i v2) only through the end of 2022; see Table 2 of
   <https://h20195.www2.hpe.com/V2/getpdf.aspx/4AA4-7673ENW.pdf>.  */
#ifdef __hpux
# undef UINT_LEAST8_MAX
# undef UINT_LEAST16_MAX
# define UINT_LEAST8_MAX 255
# define UINT_LEAST16_MAX 65535
#endif

#if defined __UINT_LEAST8_MAX__ && __UINT_LEAST8_MAX__ <= __INT_MAX__
typedef __UINT_LEAST8_TYPE__ yytype_uint8;
#elif (!defined __UINT_LEAST8_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST8_MAX <= INT_MAX)
typedef uint_least8_t yytype_uint8;
#elif !defined __UINT_LEAST8_MAX__ && UCHAR_MAX <= INT_MAX
typedef unsigned char yytype_uint8;
#else
typedef short yytype_uint8;
#endif

#if defined __UINT_LEAST16_MAX__ && __UINT_LEAST16_MAX__ <= __INT_MAX__
typedef __UINT_LEAST16_TYPE__ yytype_uint16;
#elif (!defined __UINT_LEAST16_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST16_MAX <= INT_MAX)
typedef uint_least16_t yytype_uint16;
#elif !defined __UINT_LEAST16_MAX__ && USHRT_MAX <= INT_MAX
typedef unsigned short yytype_uint16;
#else
typedef int yytype_uint16;
#endif

#ifndef YYPTRDIFF_T
# if defined __PTRDIFF_TYPE__ && defined __PTRDIFF_MAX__
#  define YYPTRDIFF_T __PTRDIFF_TYPE__
#  define YYPTRDIFF_MAXIMUM __PTRDIFF_MAX__
# elif defined PTRDIFF_MAX
#  ifndef ptrdiff_t
#   include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  endif
#  define YYPTRDIFF_T ptrdiff_t
#  define YYPTRDIFF_MAXIMUM PTRDIFF_MAX
# else
#  define YYPTRDIFF_T long
#  define YYPTRDIFF_MAXIMUM LONG_MAX
# endif
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM                                  \
  YY_CAST (YYPTRDIFF_T,                                 \
           (YYPTRDIFF_MAXIMUM < YY_CAST (YYSIZE_T, -1)  \
            ? YYPTRDIFF_MAXIMUM                         \
            : YY_CAST (YYSIZE_T, -1)))

#define YYSIZEOF(X) YY_CAST (YYPTRDIFF_T, sizeof (X))


/* Stored state numbers (used for stacks). */
typedef yytype_uint8 yy_state_t;

/* State numbers in computations.  */
typedef int yy_state_fast_t;

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif


#ifndef YY_ATTRIBUTE_PURE
# if defined __GNUC__ && 2 < __GNUC__ + (96 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define YY_ATTRIBUTE_PURE
# endif
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# if defined __GNUC__ && 2 < __GNUC__ + (7 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_UNUSED __attribute__ ((__unused__))
# else
#  define YY_ATTRIBUTE_UNUSED
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YY_USE(E) ((void) (E))
#else
# define YY_USE(E) /* empty */
#endif

/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
#if defined __GNUC__ && ! defined __ICC && 406 <= __GNUC__ * 100 + __GNUC_MINOR__
# if __GNUC__ * 100 + __GNUC_MINOR__ < 407
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")
# else
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")              \
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# endif
# define YY_IGNORE_MAYBE_UNINITIALIZED_END      \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif

#if defined __cplusplus && defined __GNUC__ && ! defined __ICC && 6 <= __GNUC__
# define YY_IGNORE_USELESS_CAST_BEGIN                          \
    _Pragma ("GCC diagnostic push")                            \
    _Pragma ("GCC diagnostic ignored \"-Wuseless-cast\"")
# define YY_IGNORE_USELESS_CAST_END            \
    _Pragma ("GCC diagnostic pop")
#endif
#ifndef YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_END
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if 1

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* 1 */

#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yy_state_t yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (YYSIZEOF (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (YYSIZEOF (yy_state_t) + YYSIZEOF (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYPTRDIFF_T yynewbytes;                                         \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * YYSIZEOF (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / YYSIZEOF (*yyptr);                        \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, YY_CAST (YYSIZE_T, (Count)) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYPTRDIFF_T yyi;                      \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  2
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   195

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  57
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  51
/* YYNRULES -- Number of rules.  */
#define YYNRULES  116
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  203

/* YYMAXUTOK -- Last valid token kind.  */
#define YYMAXUTOK   301


/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                \
  (0 <= (YYX) && (YYX) <= YYMAXUTOK                     \
   ? YY_CAST (yysymbol_kind_t, yytranslate[YYX])        \
   : YYSYMBOL_YYUNDEF)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_int8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      49,    50,     2,    47,    51,    48,    56,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    52,     2,    53,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    54,     2,    55,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46
};

#if YYDEBUG
/* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_int16 yyrline[] =
{
       0,   179,   179,   180,   183,   184,   187,   194,   195,   198,
     199,   202,   203,   206,   211,   219,   220,   245,   250,   258,
     260,   267,   268,   269,   272,   278,   286,   288,   293,   300,
     305,   310,   317,   321,   327,   338,   344,   348,   354,   360,
     369,   373,   379,   383,   391,   392,   399,   400,   407,   409,
     416,   418,   425,   426,   433,   435,   442,   443,   452,   453,
     454,   455,   456,   457,   458,   464,   472,   476,   483,   487,
     495,   503,   509,   514,   521,   522,   523,   524,   525,   526,
     527,   528,   529,   530,   531,   532,   533,   539,   543,   554,
     558,   565,   572,   579,   581,   588,   593,   598,   607,   612,
     617,   626,   633,   637,   649,   656,   663,   672,   681,   682,
     685,   687,   694,   703,   719,   720,   723
};
#endif

/** Accessing symbol of state STATE.  */
#define YY_ACCESSING_SYMBOL(State) YY_CAST (yysymbol_kind_t, yystos[State])

#if 1
/* The user-facing name of the symbol whose (internal) number is
   YYSYMBOL.  No bounds checking.  */
static const char *yysymbol_name (yysymbol_kind_t yysymbol) YY_ATTRIBUTE_UNUSED;

/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "\"end of file\"", "error", "\"invalid token\"", "\"::=\"", "NUM",
  "IDENTIFIER", "\"OPTIONAL\"", "\"INTEGER\"", "\"SIZE\"", "\"OCTET\"",
  "\"STRING\"", "\"SEQUENCE\"", "\"BIT\"", "\"UNIVERSAL\"", "\"PRIVATE\"",
  "\"DEFAULT\"", "\"CHOICE\"", "\"OF\"", "\"OBJECT\"", "\"IDENTIFIER\"",
  "\"BOOLEAN\"", "\"TRUE\"", "\"FALSE\"", "\"APPLICATION\"", "\"ANY\"",
  "\"DEFINED\"", "\"SET\"", "\"BY\"", "\"EXPLICIT\"", "\"IMPLICIT\"",
  "\"DEFINITIONS\"", "\"TAGS\"", "\"BEGIN\"", "\"END\"", "\"UTCTime\"",
  "\"GeneralizedTime\"", "\"FROM\"", "\"IMPORTS\"", "\"NULL\"",
  "\"ENUMERATED\"", "\"UTF8String\"", "\"NumericString\"",
  "\"PrintableString\"", "\"TeletexString\"", "\"IA5String\"",
  "\"UniversalString\"", "\"BMPString\"", "'+'", "'-'", "'('", "')'",
  "','", "'['", "']'", "'{'", "'}'", "'.'", "$accept", "input", "pos_num",
  "neg_num", "pos_neg_num", "num_identifier", "pos_neg_identifier",
  "constant", "constant_list", "obj_constant", "obj_constant_list",
  "class", "tag_type", "tag", "default", "integer_def", "boolean_def",
  "Time", "size_def2", "size_def", "octet_string_def", "utf8_string_def",
  "numeric_string_def", "printable_string_def", "teletex_string_def",
  "ia5_string_def", "universal_string_def", "bmp_string_def", "string_def",
  "bit_element", "bit_element_list", "bit_string_def", "enumerated_def",
  "object_def", "type_assig_right", "type_assig_right_tag",
  "type_assig_right_tag_default", "type_assig", "type_assig_list",
  "sequence_def", "set_def", "choise_def", "any_def", "type_def",
  "constant_def", "type_constant", "type_constant_list", "definitions_id",
  "imports_def", "explicit_implicit", "definitions", YY_NULLPTR
};

static const char *
yysymbol_name (yysymbol_kind_t yysymbol)
{
  return yytname[yysymbol];
}
#endif

#define YYPACT_NINF (-137)

#define yypact_value_is_default(Yyn) \
  ((Yyn) == YYPACT_NINF)

#define YYTABLE_NINF (-1)

#define yytable_value_is_error(Yyn) \
  0

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
static const yytype_int16 yypact[] =
{
    -137,    33,  -137,   -39,     0,  -137,    76,   115,  -137,     4,
    -137,  -137,    -1,  -137,  -137,    15,    63,  -137,  -137,    59,
      77,    86,  -137,  -137,   105,    24,  -137,  -137,  -137,    18,
      52,   126,   129,   128,  -137,  -137,    16,    94,   139,    17,
     140,    97,   133,  -137,   130,    20,  -137,  -137,  -137,    99,
      16,    16,    16,    16,    16,    16,    16,    22,   117,    96,
     107,  -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,
    -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,
    -137,   100,   153,   155,   110,   152,  -137,  -137,     7,    16,
      96,   156,   146,   111,   156,  -137,   137,    96,   156,   149,
     162,  -137,  -137,  -137,  -137,  -137,  -137,  -137,   116,  -137,
    -137,  -137,   164,  -137,  -137,  -137,    84,    76,  -137,   118,
      84,   120,   122,    37,  -137,    -3,  -137,  -137,    52,  -137,
      51,    96,   162,    58,   168,  -137,    60,    96,   125,  -137,
      66,  -137,   123,  -137,   119,     3,    76,    -6,  -137,    37,
    -137,   173,   174,  -137,  -137,   131,     7,  -137,    34,  -137,
     156,  -137,  -137,    68,  -137,  -137,  -137,  -137,   175,   162,
    -137,  -137,   124,  -137,     5,  -137,   127,   132,  -137,  -137,
    -137,  -137,  -137,    78,  -137,  -137,  -137,   134,  -137,    84,
    -137,    84,  -137,  -137,  -137,  -137,  -137,  -137,  -137,   135,
     136,  -137,  -137
};

/* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
   Performed when YYTABLE does not specify something else to do.  Zero
   means the default is an error.  */
static const yytype_int8 yydefact[] =
{
       2,     0,     1,     0,     0,     3,     0,     0,     9,    10,
      17,    19,     0,   114,   115,     0,     0,   112,    20,     0,
       0,     0,    18,   113,     0,     0,   108,   109,   110,     0,
       0,     0,     0,     0,   116,   111,    72,    32,     0,     0,
       0,     0,     0,    35,   102,     0,    36,    37,    86,     0,
      44,    46,    48,    50,    52,    54,    56,     0,    26,     0,
      74,    76,    78,    79,    58,    59,    60,    61,    62,    63,
      64,    77,    80,    75,    82,    87,   104,    81,    85,    83,
      84,     0,     0,     0,     0,     0,    40,    73,     0,    42,
       0,     0,     0,    68,     0,    71,     0,     0,     0,     0,
       0,    45,    47,    49,    51,    53,    55,    57,     0,    21,
      22,    23,     0,    27,    28,    88,     0,     0,   107,     0,
       0,     0,     0,     0,    15,     0,    43,    96,     0,    93,
       0,     0,     0,     0,     0,    99,     0,     0,     0,    66,
       0,    24,     0,    10,     0,     0,     0,     0,    41,     0,
       4,     0,     0,     7,     8,     0,     0,    33,    89,    92,
       0,    95,    97,     0,   101,   103,    98,   100,     0,     0,
      70,    25,     0,   106,     0,    38,     0,     0,     5,     6,
      13,    16,    91,     0,    90,    94,    69,     0,    67,     0,
     105,     0,    14,    12,    30,    31,    11,    29,    65,     0,
       0,    34,    39
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -137,  -137,  -137,  -137,  -136,  -114,  -137,    31,  -137,   -12,
    -103,  -137,  -137,  -137,  -137,  -137,  -137,  -137,   103,   -34,
    -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,  -137,    21,
      57,  -137,  -137,  -137,   -58,    64,  -137,    35,    30,  -137,
    -137,  -137,  -137,  -137,  -137,   165,  -137,  -137,  -137,  -137,
    -137
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_uint8 yydefgoto[] =
{
       0,     1,   153,   154,   155,    10,   197,   124,   125,    11,
      12,   112,    58,    59,   184,    60,    61,    62,    86,    87,
      63,    64,    65,    66,    67,    68,    69,    70,    71,   139,
     140,    72,    73,    74,    75,    76,   159,   129,   130,    77,
      78,    79,    80,    26,    27,    28,    29,     4,    24,    15,
       5
};

/* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule whose
   number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_uint8 yytable[] =
{
      18,   115,   144,     8,     9,    92,   147,     8,     9,     8,
       9,    99,   122,   177,   145,     6,   101,   102,   103,   104,
     105,   106,   107,    25,    84,    84,   108,    30,    84,    31,
       7,    32,   127,     2,    90,   109,   110,    97,     3,   135,
     182,   150,    33,   174,   175,   111,    19,   196,   156,   183,
     176,    34,   157,    16,    17,   126,   123,    36,   173,    37,
     190,    38,    21,    39,    40,    85,    85,    20,    41,    85,
      42,    91,    43,   162,    98,   199,    44,   200,    45,   167,
       8,     9,   150,   193,   151,   152,    46,    47,     8,   143,
      48,    49,    50,    51,    52,    53,    54,    55,    56,   194,
     195,    36,   160,    37,    57,    38,   161,    39,    40,   160,
      25,   160,    41,   164,    42,   166,    43,   169,    23,   169,
      44,   170,    45,   186,   133,   151,   152,    22,   136,    81,
      46,    47,    82,    18,    48,    49,    50,    51,    52,    53,
      54,    55,    56,    13,    14,   113,   114,    83,    88,    89,
      93,    94,    95,   100,   117,    96,   116,   118,   119,   120,
      84,   128,    18,   131,   134,   132,   137,   138,   142,   141,
     148,   149,   146,   165,   168,   172,   171,   178,   179,   187,
     189,   180,   192,   191,   198,   201,   202,   181,   121,   163,
     188,     0,   158,     0,    35,   185
};

static const yytype_int16 yycheck[] =
{
      12,    59,   116,     4,     5,    39,   120,     4,     5,     4,
       5,    45,     5,   149,   117,    54,    50,    51,    52,    53,
      54,    55,    56,     5,     8,     8,     4,     3,     8,     5,
      30,     7,    90,     0,    17,    13,    14,    17,     5,    97,
       6,     4,    18,   146,    50,    23,    31,   183,    51,    15,
      56,    33,    55,    49,    55,    89,    49,     5,    55,     7,
      55,     9,     3,    11,    12,    49,    49,     4,    16,    49,
      18,    54,    20,   131,    54,   189,    24,   191,    26,   137,
       4,     5,     4,     5,    47,    48,    34,    35,     4,     5,
      38,    39,    40,    41,    42,    43,    44,    45,    46,    21,
      22,     5,    51,     7,    52,     9,    55,    11,    12,    51,
       5,    51,    16,    55,    18,    55,    20,    51,    32,    51,
      24,    55,    26,    55,    94,    47,    48,    50,    98,     3,
      34,    35,     3,   145,    38,    39,    40,    41,    42,    43,
      44,    45,    46,    28,    29,    28,    29,    19,    54,    10,
      10,    54,    19,    54,    54,    25,    49,     4,     3,    49,
       8,     5,   174,    17,    27,    54,    17,     5,     4,    53,
      50,    49,    54,     5,    49,    56,    53,     4,     4,     4,
      56,    50,    50,    56,    50,    50,    50,   156,    85,   132,
     169,    -1,   128,    -1,    29,   160
};

/* YYSTOS[STATE-NUM] -- The symbol kind of the accessing symbol of
   state STATE-NUM.  */
static const yytype_int8 yystos[] =
{
       0,    58,     0,     5,   104,   107,    54,    30,     4,     5,
      62,    66,    67,    28,    29,   106,    49,    55,    66,    31,
       4,     3,    50,    32,   105,     5,   100,   101,   102,   103,
       3,     5,     7,    18,    33,   102,     5,     7,     9,    11,
      12,    16,    18,    20,    24,    26,    34,    35,    38,    39,
      40,    41,    42,    43,    44,    45,    46,    52,    69,    70,
      72,    73,    74,    77,    78,    79,    80,    81,    82,    83,
      84,    85,    88,    89,    90,    91,    92,    96,    97,    98,
      99,     3,     3,    19,     8,    49,    75,    76,    54,    10,
      17,    54,    76,    10,    54,    19,    25,    17,    54,    76,
      54,    76,    76,    76,    76,    76,    76,    76,     4,    13,
      14,    23,    68,    28,    29,    91,    49,    54,     4,     3,
      49,    75,     5,    49,    64,    65,    76,    91,     5,    94,
      95,    17,    54,    95,    27,    91,    95,    17,     5,    86,
      87,    53,     4,     5,    62,    67,    54,    62,    50,    49,
       4,    47,    48,    59,    60,    61,    51,    55,    92,    93,
      51,    55,    91,    87,    55,     5,    55,    91,    49,    51,
      55,    53,    56,    55,    67,    50,    56,    61,     4,     4,
      50,    64,     6,    15,    71,    94,    55,     4,    86,    56,
      55,    56,    50,     5,    21,    22,    61,    63,    50,    62,
      62,    50,    50
};

/* YYR1[RULE-NUM] -- Symbol kind of the left-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr1[] =
{
       0,    57,    58,    58,    59,    59,    60,    61,    61,    62,
      62,    63,    63,    64,    64,    65,    65,    66,    66,    67,
      67,    68,    68,    68,    69,    69,    70,    70,    70,    71,
      71,    71,    72,    72,    72,    73,    74,    74,    75,    75,
      76,    76,    77,    77,    78,    78,    79,    79,    80,    80,
      81,    81,    82,    82,    83,    83,    84,    84,    85,    85,
      85,    85,    85,    85,    85,    86,    87,    87,    88,    88,
      89,    90,    91,    91,    91,    91,    91,    91,    91,    91,
      91,    91,    91,    91,    91,    91,    91,    92,    92,    93,
      93,    93,    94,    95,    95,    96,    96,    96,    97,    97,
      97,    98,    99,    99,   100,   101,   101,   101,   102,   102,
     103,   103,   104,   105,   106,   106,   107
};

/* YYR2[RULE-NUM] -- Number of symbols on the right-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr2[] =
{
       0,     2,     0,     2,     1,     2,     2,     1,     1,     1,
       1,     1,     1,     3,     4,     1,     3,     1,     4,     1,
       2,     1,     1,     1,     3,     4,     1,     2,     2,     2,
       2,     2,     1,     4,     7,     1,     1,     1,     4,     7,
       1,     3,     2,     3,     1,     2,     1,     2,     1,     2,
       1,     2,     1,     2,     1,     2,     1,     2,     1,     1,
       1,     1,     1,     1,     1,     4,     1,     3,     2,     5,
       4,     2,     1,     2,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     2,     1,
       2,     2,     2,     1,     3,     4,     3,     4,     4,     3,
       4,     4,     1,     4,     3,     7,     6,     4,     1,     1,
       1,     2,     4,     0,     1,     1,     9
};


enum { YYENOMEM = -2 };

#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab
#define YYNOMEM         goto yyexhaustedlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (parm, YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Backward compatibility with an undocumented macro.
   Use YYerror or YYUNDEF. */
#define YYERRCODE YYUNDEF


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)




# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Kind, Value, parm); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo,
                       yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep, void *parm)
{
  FILE *yyoutput = yyo;
  YY_USE (yyoutput);
  YY_USE (parm);
  if (!yyvaluep)
    return;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo,
                 yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep, void *parm)
{
  YYFPRINTF (yyo, "%s %s (",
             yykind < YYNTOKENS ? "token" : "nterm", yysymbol_name (yykind));

  yy_symbol_value_print (yyo, yykind, yyvaluep, parm);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yy_state_t *yybottom, yy_state_t *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yy_state_t *yyssp, YYSTYPE *yyvsp,
                 int yyrule, void *parm)
{
  int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %d):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       YY_ACCESSING_SYMBOL (+yyssp[yyi + 1 - yynrhs]),
                       &yyvsp[(yyi + 1) - (yynrhs)], parm);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule, parm); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args) ((void) 0)
# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


/* Context of a parse error.  */
typedef struct
{
  yy_state_t *yyssp;
  yysymbol_kind_t yytoken;
} yypcontext_t;

/* Put in YYARG at most YYARGN of the expected tokens given the
   current YYCTX, and return the number of tokens stored in YYARG.  If
   YYARG is null, return the number of expected tokens (guaranteed to
   be less than YYNTOKENS).  Return YYENOMEM on memory exhaustion.
   Return 0 if there are more than YYARGN expected tokens, yet fill
   YYARG up to YYARGN. */
static int
yypcontext_expected_tokens (const yypcontext_t *yyctx,
                            yysymbol_kind_t yyarg[], int yyargn)
{
  /* Actual size of YYARG. */
  int yycount = 0;
  int yyn = yypact[+*yyctx->yyssp];
  if (!yypact_value_is_default (yyn))
    {
      /* Start YYX at -YYN if negative to avoid negative indexes in
         YYCHECK.  In other words, skip the first -YYN actions for
         this state because they are default actions.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;
      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yyx;
      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
        if (yycheck[yyx + yyn] == yyx && yyx != YYSYMBOL_YYerror
            && !yytable_value_is_error (yytable[yyx + yyn]))
          {
            if (!yyarg)
              ++yycount;
            else if (yycount == yyargn)
              return 0;
            else
              yyarg[yycount++] = YY_CAST (yysymbol_kind_t, yyx);
          }
    }
  if (yyarg && yycount == 0 && 0 < yyargn)
    yyarg[0] = YYSYMBOL_YYEMPTY;
  return yycount;
}




#ifndef yystrlen
# if defined __GLIBC__ && defined _STRING_H
#  define yystrlen(S) (YY_CAST (YYPTRDIFF_T, strlen (S)))
# else
/* Return the length of YYSTR.  */
static YYPTRDIFF_T
yystrlen (const char *yystr)
{
  YYPTRDIFF_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
# endif
#endif

#ifndef yystpcpy
# if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#  define yystpcpy stpcpy
# else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
# endif
#endif

#ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYPTRDIFF_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYPTRDIFF_T yyn = 0;
      char const *yyp = yystr;
      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            else
              goto append;

          append:
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (yyres)
    return yystpcpy (yyres, yystr) - yyres;
  else
    return yystrlen (yystr);
}
#endif


static int
yy_syntax_error_arguments (const yypcontext_t *yyctx,
                           yysymbol_kind_t yyarg[], int yyargn)
{
  /* Actual size of YYARG. */
  int yycount = 0;
  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yyctx->yytoken != YYSYMBOL_YYEMPTY)
    {
      int yyn;
      if (yyarg)
        yyarg[yycount] = yyctx->yytoken;
      ++yycount;
      yyn = yypcontext_expected_tokens (yyctx,
                                        yyarg ? yyarg + 1 : yyarg, yyargn - 1);
      if (yyn == YYENOMEM)
        return YYENOMEM;
      else
        yycount += yyn;
    }
  return yycount;
}

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return -1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return YYENOMEM if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYPTRDIFF_T *yymsg_alloc, char **yymsg,
                const yypcontext_t *yyctx)
{
  enum { YYARGS_MAX = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat: reported tokens (one for the "unexpected",
     one per "expected"). */
  yysymbol_kind_t yyarg[YYARGS_MAX];
  /* Cumulated lengths of YYARG.  */
  YYPTRDIFF_T yysize = 0;

  /* Actual size of YYARG. */
  int yycount = yy_syntax_error_arguments (yyctx, yyarg, YYARGS_MAX);
  if (yycount == YYENOMEM)
    return YYENOMEM;

  switch (yycount)
    {
#define YYCASE_(N, S)                       \
      case N:                               \
        yyformat = S;                       \
        break
    default: /* Avoid compiler warnings. */
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
#undef YYCASE_
    }

  /* Compute error message size.  Don't count the "%s"s, but reserve
     room for the terminator.  */
  yysize = yystrlen (yyformat) - 2 * yycount + 1;
  {
    int yyi;
    for (yyi = 0; yyi < yycount; ++yyi)
      {
        YYPTRDIFF_T yysize1
          = yysize + yytnamerr (YY_NULLPTR, yytname[yyarg[yyi]]);
        if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
          yysize = yysize1;
        else
          return YYENOMEM;
      }
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return -1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yytname[yyarg[yyi++]]);
          yyformat += 2;
        }
      else
        {
          ++yyp;
          ++yyformat;
        }
  }
  return 0;
}


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg,
            yysymbol_kind_t yykind, YYSTYPE *yyvaluep, void *parm)
{
  YY_USE (yyvaluep);
  YY_USE (parm);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yykind, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}






/*----------.
| yyparse.  |
`----------*/

int
yyparse (void *parm)
{
/* Lookahead token kind.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

    /* Number of syntax errors so far.  */
    int yynerrs = 0;

    yy_state_fast_t yystate = 0;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus = 0;

    /* Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* Their size.  */
    YYPTRDIFF_T yystacksize = YYINITDEPTH;

    /* The state stack: array, bottom, top.  */
    yy_state_t yyssa[YYINITDEPTH];
    yy_state_t *yyss = yyssa;
    yy_state_t *yyssp = yyss;

    /* The semantic value stack: array, bottom, top.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs = yyvsa;
    YYSTYPE *yyvsp = yyvs;

  int yyn;
  /* The return value of yyparse.  */
  int yyresult;
  /* Lookahead symbol kind.  */
  yysymbol_kind_t yytoken = YYSYMBOL_YYEMPTY;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYPTRDIFF_T yymsg_alloc = sizeof yymsgbuf;

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yychar = YYEMPTY; /* Cause a token to be read.  */

  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yysetstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  YY_IGNORE_USELESS_CAST_BEGIN
  *yyssp = YY_CAST (yy_state_t, yystate);
  YY_IGNORE_USELESS_CAST_END
  YY_STACK_PRINT (yyss, yyssp);

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    YYNOMEM;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYPTRDIFF_T yysize = yyssp - yyss + 1;

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        yy_state_t *yyss1 = yyss;
        YYSTYPE *yyvs1 = yyvs;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * YYSIZEOF (*yyssp),
                    &yyvs1, yysize * YYSIZEOF (*yyvsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        YYNOMEM;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yy_state_t *yyss1 = yyss;
        union yyalloc *yyptr =
          YY_CAST (union yyalloc *,
                   YYSTACK_ALLOC (YY_CAST (YYSIZE_T, YYSTACK_BYTES (yystacksize))));
        if (! yyptr)
          YYNOMEM;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YY_IGNORE_USELESS_CAST_BEGIN
      YYDPRINTF ((stderr, "Stack size increased to %ld\n",
                  YY_CAST (long, yystacksize)));
      YY_IGNORE_USELESS_CAST_END

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */


  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either empty, or end-of-input, or a valid lookahead.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token\n"));
      yychar = yylex (&yylval, parm);
    }

  if (yychar <= YYEOF)
    {
      yychar = YYEOF;
      yytoken = YYSYMBOL_YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else if (yychar == YYerror)
    {
      /* The scanner already issued an error message, process directly
         to error recovery.  But do not keep the error token as
         lookahead, it is too special and may lead us to an endless
         loop in error recovery. */
      yychar = YYUNDEF;
      yytoken = YYSYMBOL_YYerror;
      goto yyerrlab1;
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);
  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  /* Discard the shifted token.  */
  yychar = YYEMPTY;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 4: /* pos_num: NUM  */
#line 183 "/home/wk/s/libksba/src/asn1-parse.y"
                      { strcpy((yyval.str),(yyvsp[0].str)); }
#line 1750 "asn1-parse.c"
    break;

  case 5: /* pos_num: '+' NUM  */
#line 184 "/home/wk/s/libksba/src/asn1-parse.y"
                      { strcpy((yyval.str),(yyvsp[0].str)); }
#line 1756 "asn1-parse.c"
    break;

  case 6: /* neg_num: '-' NUM  */
#line 188 "/home/wk/s/libksba/src/asn1-parse.y"
                {
                  strcpy((yyval.str),"-");
                  strcat((yyval.str),(yyvsp[0].str));
                }
#line 1765 "asn1-parse.c"
    break;

  case 7: /* pos_neg_num: pos_num  */
#line 194 "/home/wk/s/libksba/src/asn1-parse.y"
                        { strcpy((yyval.str),(yyvsp[0].str)); }
#line 1771 "asn1-parse.c"
    break;

  case 8: /* pos_neg_num: neg_num  */
#line 195 "/home/wk/s/libksba/src/asn1-parse.y"
                        { strcpy((yyval.str),(yyvsp[0].str)); }
#line 1777 "asn1-parse.c"
    break;

  case 9: /* num_identifier: NUM  */
#line 198 "/home/wk/s/libksba/src/asn1-parse.y"
                                 {strcpy((yyval.str),(yyvsp[0].str));}
#line 1783 "asn1-parse.c"
    break;

  case 10: /* num_identifier: IDENTIFIER  */
#line 199 "/home/wk/s/libksba/src/asn1-parse.y"
                                 {strcpy((yyval.str),(yyvsp[0].str));}
#line 1789 "asn1-parse.c"
    break;

  case 11: /* pos_neg_identifier: pos_neg_num  */
#line 202 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {strcpy((yyval.str),(yyvsp[0].str));}
#line 1795 "asn1-parse.c"
    break;

  case 12: /* pos_neg_identifier: IDENTIFIER  */
#line 203 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {strcpy((yyval.str),(yyvsp[0].str));}
#line 1801 "asn1-parse.c"
    break;

  case 13: /* constant: '(' pos_neg_num ')'  */
#line 207 "/home/wk/s/libksba/src/asn1-parse.y"
                        {
                          (yyval.node) = NEW_NODE (TYPE_CONSTANT);
                          set_str_value ((yyval.node), (yyvsp[-1].str));
                        }
#line 1810 "asn1-parse.c"
    break;

  case 14: /* constant: IDENTIFIER '(' pos_neg_num ')'  */
#line 212 "/home/wk/s/libksba/src/asn1-parse.y"
                        {
                          (yyval.node) = NEW_NODE (TYPE_CONSTANT);
                          set_name ((yyval.node), (yyvsp[-3].str));
                          set_str_value ((yyval.node), (yyvsp[-1].str));
                        }
#line 1820 "asn1-parse.c"
    break;

  case 15: /* constant_list: constant  */
#line 219 "/home/wk/s/libksba/src/asn1-parse.y"
                           { (yyval.node)=(yyvsp[0].node); }
#line 1826 "asn1-parse.c"
    break;

  case 16: /* constant_list: constant_list ',' constant  */
#line 221 "/home/wk/s/libksba/src/asn1-parse.y"
                  {
                    (yyval.node) = (yyvsp[-2].node);
                    append_right ((yyvsp[-2].node), (yyvsp[0].node));
                  }
#line 1835 "asn1-parse.c"
    break;

  case 17: /* obj_constant: num_identifier  */
#line 246 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_CONSTANT);
                   set_str_value ((yyval.node), (yyvsp[0].str));
                 }
#line 1844 "asn1-parse.c"
    break;

  case 18: /* obj_constant: IDENTIFIER '(' NUM ')'  */
#line 251 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_CONSTANT);
                   set_name ((yyval.node), (yyvsp[-3].str));
                   set_str_value ((yyval.node), (yyvsp[-1].str));
                 }
#line 1854 "asn1-parse.c"
    break;

  case 19: /* obj_constant_list: obj_constant  */
#line 259 "/home/wk/s/libksba/src/asn1-parse.y"
                        { (yyval.node)=(yyvsp[0].node);}
#line 1860 "asn1-parse.c"
    break;

  case 20: /* obj_constant_list: obj_constant_list obj_constant  */
#line 261 "/home/wk/s/libksba/src/asn1-parse.y"
                        {
                          (yyval.node)=(yyvsp[-1].node);
                          append_right ((yyval.node), (yyvsp[0].node));
                        }
#line 1869 "asn1-parse.c"
    break;

  case 21: /* class: "UNIVERSAL"  */
#line 267 "/home/wk/s/libksba/src/asn1-parse.y"
                      { (yyval.constant) = CLASS_UNIVERSAL;   }
#line 1875 "asn1-parse.c"
    break;

  case 22: /* class: "PRIVATE"  */
#line 268 "/home/wk/s/libksba/src/asn1-parse.y"
                      { (yyval.constant) = CLASS_PRIVATE;     }
#line 1881 "asn1-parse.c"
    break;

  case 23: /* class: "APPLICATION"  */
#line 269 "/home/wk/s/libksba/src/asn1-parse.y"
                      { (yyval.constant) = CLASS_APPLICATION; }
#line 1887 "asn1-parse.c"
    break;

  case 24: /* tag_type: '[' NUM ']'  */
#line 273 "/home/wk/s/libksba/src/asn1-parse.y"
                {
                  (yyval.node) = NEW_NODE (TYPE_TAG);
                  (yyval.node)->flags.class = CLASS_CONTEXT;
                  set_ulong_value ((yyval.node), (yyvsp[-1].str));
                }
#line 1897 "asn1-parse.c"
    break;

  case 25: /* tag_type: '[' class NUM ']'  */
#line 279 "/home/wk/s/libksba/src/asn1-parse.y"
                {
                  (yyval.node) = NEW_NODE (TYPE_TAG);
                  (yyval.node)->flags.class = (yyvsp[-2].constant);
                  set_ulong_value ((yyval.node), (yyvsp[-1].str));
                }
#line 1907 "asn1-parse.c"
    break;

  case 26: /* tag: tag_type  */
#line 287 "/home/wk/s/libksba/src/asn1-parse.y"
         { (yyval.node) = (yyvsp[0].node); }
#line 1913 "asn1-parse.c"
    break;

  case 27: /* tag: tag_type "EXPLICIT"  */
#line 289 "/home/wk/s/libksba/src/asn1-parse.y"
         {
           (yyval.node) = (yyvsp[-1].node);
           (yyval.node)->flags.explicit = 1;
         }
#line 1922 "asn1-parse.c"
    break;

  case 28: /* tag: tag_type "IMPLICIT"  */
#line 294 "/home/wk/s/libksba/src/asn1-parse.y"
         {
           (yyval.node) = (yyvsp[-1].node);
           (yyval.node)->flags.implicit = 1;
         }
#line 1931 "asn1-parse.c"
    break;

  case 29: /* default: "DEFAULT" pos_neg_identifier  */
#line 301 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_DEFAULT);
                 set_str_value ((yyval.node), (yyvsp[0].str));
               }
#line 1940 "asn1-parse.c"
    break;

  case 30: /* default: "DEFAULT" "TRUE"  */
#line 306 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_DEFAULT);
                 (yyval.node)->flags.is_true = 1;
               }
#line 1949 "asn1-parse.c"
    break;

  case 31: /* default: "DEFAULT" "FALSE"  */
#line 311 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_DEFAULT);
                 (yyval.node)->flags.is_false = 1;
               }
#line 1958 "asn1-parse.c"
    break;

  case 32: /* integer_def: "INTEGER"  */
#line 318 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_INTEGER);
               }
#line 1966 "asn1-parse.c"
    break;

  case 33: /* integer_def: "INTEGER" '{' constant_list '}'  */
#line 322 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_INTEGER);
                 (yyval.node)->flags.has_list = 1;
                 set_down ((yyval.node), (yyvsp[-1].node));
               }
#line 1976 "asn1-parse.c"
    break;

  case 34: /* integer_def: integer_def '(' num_identifier '.' '.' num_identifier ')'  */
#line 328 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 (yyval.node) = NEW_NODE (TYPE_INTEGER);
                 (yyval.node)->flags.has_min_max = 1;
                 /* the following is wrong.  Better use a union for the value*/
                 set_down ((yyval.node), NEW_NODE (TYPE_SIZE) );
                 set_str_value ((yyval.node)->down, (yyvsp[-1].str));
                 set_name ((yyval.node)->down, (yyvsp[-4].str));
               }
#line 1989 "asn1-parse.c"
    break;

  case 35: /* boolean_def: "BOOLEAN"  */
#line 339 "/home/wk/s/libksba/src/asn1-parse.y"
              {
                (yyval.node) = NEW_NODE (TYPE_BOOLEAN);
              }
#line 1997 "asn1-parse.c"
    break;

  case 36: /* Time: "UTCTime"  */
#line 345 "/home/wk/s/libksba/src/asn1-parse.y"
          {
            (yyval.node) = NEW_NODE (TYPE_UTC_TIME);
          }
#line 2005 "asn1-parse.c"
    break;

  case 37: /* Time: "GeneralizedTime"  */
#line 349 "/home/wk/s/libksba/src/asn1-parse.y"
          {
            (yyval.node) = NEW_NODE (TYPE_GENERALIZED_TIME);
          }
#line 2013 "asn1-parse.c"
    break;

  case 38: /* size_def2: "SIZE" '(' num_identifier ')'  */
#line 355 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_SIZE);
               (yyval.node)->flags.one_param = 1;
               set_str_value ((yyval.node), (yyvsp[-1].str));
             }
#line 2023 "asn1-parse.c"
    break;

  case 39: /* size_def2: "SIZE" '(' num_identifier '.' '.' num_identifier ')'  */
#line 361 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_SIZE);
               (yyval.node)->flags.has_min_max = 1;
               set_str_value ((yyval.node), (yyvsp[-4].str));
               set_name ((yyval.node), (yyvsp[-1].str));
             }
#line 2034 "asn1-parse.c"
    break;

  case 40: /* size_def: size_def2  */
#line 370 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node)=(yyvsp[0].node);
             }
#line 2042 "asn1-parse.c"
    break;

  case 41: /* size_def: '(' size_def2 ')'  */
#line 374 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node)=(yyvsp[-1].node);
             }
#line 2050 "asn1-parse.c"
    break;

  case 42: /* octet_string_def: "OCTET" "STRING"  */
#line 380 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_OCTET_STRING);
                     }
#line 2058 "asn1-parse.c"
    break;

  case 43: /* octet_string_def: "OCTET" "STRING" size_def  */
#line 384 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_OCTET_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2068 "asn1-parse.c"
    break;

  case 44: /* utf8_string_def: "UTF8String"  */
#line 391 "/home/wk/s/libksba/src/asn1-parse.y"
                                   { (yyval.node) = NEW_NODE (TYPE_UTF8_STRING); }
#line 2074 "asn1-parse.c"
    break;

  case 45: /* utf8_string_def: "UTF8String" size_def  */
#line 393 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_UTF8_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2084 "asn1-parse.c"
    break;

  case 46: /* numeric_string_def: "NumericString"  */
#line 399 "/home/wk/s/libksba/src/asn1-parse.y"
                                     { (yyval.node) = NEW_NODE (TYPE_NUMERIC_STRING); }
#line 2090 "asn1-parse.c"
    break;

  case 47: /* numeric_string_def: "NumericString" size_def  */
#line 401 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_NUMERIC_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2100 "asn1-parse.c"
    break;

  case 48: /* printable_string_def: "PrintableString"  */
#line 408 "/home/wk/s/libksba/src/asn1-parse.y"
                        { (yyval.node) = NEW_NODE (TYPE_PRINTABLE_STRING); }
#line 2106 "asn1-parse.c"
    break;

  case 49: /* printable_string_def: "PrintableString" size_def  */
#line 410 "/home/wk/s/libksba/src/asn1-parse.y"
                        {
                          (yyval.node) = NEW_NODE (TYPE_PRINTABLE_STRING);
                          (yyval.node)->flags.has_size = 1;
                          set_down ((yyval.node),(yyvsp[0].node));
                        }
#line 2116 "asn1-parse.c"
    break;

  case 50: /* teletex_string_def: "TeletexString"  */
#line 417 "/home/wk/s/libksba/src/asn1-parse.y"
                       { (yyval.node) = NEW_NODE (TYPE_TELETEX_STRING); }
#line 2122 "asn1-parse.c"
    break;

  case 51: /* teletex_string_def: "TeletexString" size_def  */
#line 419 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_TELETEX_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2132 "asn1-parse.c"
    break;

  case 52: /* ia5_string_def: "IA5String"  */
#line 425 "/home/wk/s/libksba/src/asn1-parse.y"
                                 { (yyval.node) = NEW_NODE (TYPE_IA5_STRING); }
#line 2138 "asn1-parse.c"
    break;

  case 53: /* ia5_string_def: "IA5String" size_def  */
#line 427 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_IA5_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2148 "asn1-parse.c"
    break;

  case 54: /* universal_string_def: "UniversalString"  */
#line 434 "/home/wk/s/libksba/src/asn1-parse.y"
                         { (yyval.node) = NEW_NODE (TYPE_UNIVERSAL_STRING); }
#line 2154 "asn1-parse.c"
    break;

  case 55: /* universal_string_def: "UniversalString" size_def  */
#line 436 "/home/wk/s/libksba/src/asn1-parse.y"
                         {
                           (yyval.node) = NEW_NODE (TYPE_UNIVERSAL_STRING);
                           (yyval.node)->flags.has_size = 1;
                           set_down ((yyval.node),(yyvsp[0].node));
                         }
#line 2164 "asn1-parse.c"
    break;

  case 56: /* bmp_string_def: "BMPString"  */
#line 442 "/home/wk/s/libksba/src/asn1-parse.y"
                                  { (yyval.node) = NEW_NODE (TYPE_BMP_STRING); }
#line 2170 "asn1-parse.c"
    break;

  case 57: /* bmp_string_def: "BMPString" size_def  */
#line 444 "/home/wk/s/libksba/src/asn1-parse.y"
                     {
                       (yyval.node) = NEW_NODE (TYPE_BMP_STRING);
                       (yyval.node)->flags.has_size = 1;
                       set_down ((yyval.node),(yyvsp[0].node));
                     }
#line 2180 "asn1-parse.c"
    break;

  case 65: /* bit_element: IDENTIFIER '(' NUM ')'  */
#line 465 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_CONSTANT);
                   set_name ((yyval.node), (yyvsp[-3].str));
                   set_str_value ((yyval.node), (yyvsp[-1].str));
                 }
#line 2190 "asn1-parse.c"
    break;

  case 66: /* bit_element_list: bit_element  */
#line 473 "/home/wk/s/libksba/src/asn1-parse.y"
                      {
                        (yyval.node)=(yyvsp[0].node);
                      }
#line 2198 "asn1-parse.c"
    break;

  case 67: /* bit_element_list: bit_element_list ',' bit_element  */
#line 477 "/home/wk/s/libksba/src/asn1-parse.y"
                      {
                        (yyval.node)=(yyvsp[-2].node);
                        append_right ((yyval.node), (yyvsp[0].node));
                      }
#line 2207 "asn1-parse.c"
    break;

  case 68: /* bit_string_def: "BIT" "STRING"  */
#line 484 "/home/wk/s/libksba/src/asn1-parse.y"
                   {
                     (yyval.node) = NEW_NODE (TYPE_BIT_STRING);
                   }
#line 2215 "asn1-parse.c"
    break;

  case 69: /* bit_string_def: "BIT" "STRING" '{' bit_element_list '}'  */
#line 488 "/home/wk/s/libksba/src/asn1-parse.y"
                   {
                     (yyval.node) = NEW_NODE (TYPE_BIT_STRING);
                     (yyval.node)->flags.has_list = 1;
                     set_down ((yyval.node), (yyvsp[-1].node));
                   }
#line 2225 "asn1-parse.c"
    break;

  case 70: /* enumerated_def: "ENUMERATED" '{' bit_element_list '}'  */
#line 496 "/home/wk/s/libksba/src/asn1-parse.y"
                   {
                     (yyval.node) = NEW_NODE (TYPE_ENUMERATED);
                     (yyval.node)->flags.has_list = 1;
                     set_down ((yyval.node), (yyvsp[-1].node));
                   }
#line 2235 "asn1-parse.c"
    break;

  case 71: /* object_def: "OBJECT" "IDENTIFIER"  */
#line 504 "/home/wk/s/libksba/src/asn1-parse.y"
                   {
                     (yyval.node) = NEW_NODE (TYPE_OBJECT_ID);
                   }
#line 2243 "asn1-parse.c"
    break;

  case 72: /* type_assig_right: IDENTIFIER  */
#line 510 "/home/wk/s/libksba/src/asn1-parse.y"
                    {
                      (yyval.node) = NEW_NODE (TYPE_IDENTIFIER);
                      set_str_value ((yyval.node), (yyvsp[0].str));
                    }
#line 2252 "asn1-parse.c"
    break;

  case 73: /* type_assig_right: IDENTIFIER size_def  */
#line 515 "/home/wk/s/libksba/src/asn1-parse.y"
                    {
                      (yyval.node) = NEW_NODE (TYPE_IDENTIFIER);
                      (yyval.node)->flags.has_size = 1;
                      set_str_value ((yyval.node), (yyvsp[-1].str));
                      set_down ((yyval.node), (yyvsp[0].node));
                    }
#line 2263 "asn1-parse.c"
    break;

  case 74: /* type_assig_right: integer_def  */
#line 521 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2269 "asn1-parse.c"
    break;

  case 75: /* type_assig_right: enumerated_def  */
#line 522 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2275 "asn1-parse.c"
    break;

  case 76: /* type_assig_right: boolean_def  */
#line 523 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2281 "asn1-parse.c"
    break;

  case 77: /* type_assig_right: string_def  */
#line 524 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2287 "asn1-parse.c"
    break;

  case 79: /* type_assig_right: octet_string_def  */
#line 526 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2293 "asn1-parse.c"
    break;

  case 80: /* type_assig_right: bit_string_def  */
#line 527 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2299 "asn1-parse.c"
    break;

  case 81: /* type_assig_right: sequence_def  */
#line 528 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2305 "asn1-parse.c"
    break;

  case 82: /* type_assig_right: object_def  */
#line 529 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2311 "asn1-parse.c"
    break;

  case 83: /* type_assig_right: choise_def  */
#line 530 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2317 "asn1-parse.c"
    break;

  case 84: /* type_assig_right: any_def  */
#line 531 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2323 "asn1-parse.c"
    break;

  case 85: /* type_assig_right: set_def  */
#line 532 "/home/wk/s/libksba/src/asn1-parse.y"
                                     {(yyval.node)=(yyvsp[0].node);}
#line 2329 "asn1-parse.c"
    break;

  case 86: /* type_assig_right: "NULL"  */
#line 534 "/home/wk/s/libksba/src/asn1-parse.y"
                    {
                      (yyval.node) = NEW_NODE(TYPE_NULL);
                    }
#line 2337 "asn1-parse.c"
    break;

  case 87: /* type_assig_right_tag: type_assig_right  */
#line 540 "/home/wk/s/libksba/src/asn1-parse.y"
                           {
                             (yyval.node) = (yyvsp[0].node);
                           }
#line 2345 "asn1-parse.c"
    break;

  case 88: /* type_assig_right_tag: tag type_assig_right  */
#line 544 "/home/wk/s/libksba/src/asn1-parse.y"
                           {
/*                               $2->flags.has_tag = 1; */
/*                               $$ = $2; */
/*                               set_right ($1, $$->down ); */
/*                               set_down ($$, $1); */
                             (yyval.node) = (yyvsp[-1].node);
                             set_down ((yyval.node), (yyvsp[0].node));
                           }
#line 2358 "asn1-parse.c"
    break;

  case 89: /* type_assig_right_tag_default: type_assig_right_tag  */
#line 555 "/home/wk/s/libksba/src/asn1-parse.y"
                                 {
                                   (yyval.node) = (yyvsp[0].node);
                                 }
#line 2366 "asn1-parse.c"
    break;

  case 90: /* type_assig_right_tag_default: type_assig_right_tag default  */
#line 559 "/home/wk/s/libksba/src/asn1-parse.y"
                                 {
                                   (yyvsp[-1].node)->flags.has_default = 1;
                                   (yyval.node) = (yyvsp[-1].node);
                                   set_right ((yyvsp[0].node), (yyval.node)->down);
                                   set_down ((yyval.node), (yyvsp[0].node));
                                 }
#line 2377 "asn1-parse.c"
    break;

  case 91: /* type_assig_right_tag_default: type_assig_right_tag "OPTIONAL"  */
#line 566 "/home/wk/s/libksba/src/asn1-parse.y"
                                 {
                                   (yyvsp[-1].node)->flags.is_optional = 1;
                                   (yyval.node) = (yyvsp[-1].node);
                                 }
#line 2386 "asn1-parse.c"
    break;

  case 92: /* type_assig: IDENTIFIER type_assig_right_tag_default  */
#line 573 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 set_name ((yyvsp[0].node), (yyvsp[-1].str));
                 (yyval.node) = (yyvsp[0].node);
               }
#line 2395 "asn1-parse.c"
    break;

  case 93: /* type_assig_list: type_assig  */
#line 580 "/home/wk/s/libksba/src/asn1-parse.y"
                    { (yyval.node)=(yyvsp[0].node); }
#line 2401 "asn1-parse.c"
    break;

  case 94: /* type_assig_list: type_assig_list ',' type_assig  */
#line 582 "/home/wk/s/libksba/src/asn1-parse.y"
                    {
                      (yyval.node)=(yyvsp[-2].node);
                      append_right ((yyval.node), (yyvsp[0].node));
                    }
#line 2410 "asn1-parse.c"
    break;

  case 95: /* sequence_def: "SEQUENCE" '{' type_assig_list '}'  */
#line 589 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_SEQUENCE);
                   set_down ((yyval.node), (yyvsp[-1].node));
                 }
#line 2419 "asn1-parse.c"
    break;

  case 96: /* sequence_def: "SEQUENCE" "OF" type_assig_right  */
#line 594 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_SEQUENCE_OF);
                   set_down ((yyval.node), (yyvsp[0].node));
                 }
#line 2428 "asn1-parse.c"
    break;

  case 97: /* sequence_def: "SEQUENCE" size_def "OF" type_assig_right  */
#line 599 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_SEQUENCE_OF);
                   (yyval.node)->flags.has_size = 1;
                   set_right ((yyvsp[-2].node),(yyvsp[0].node));
                   set_down ((yyval.node),(yyvsp[-2].node));
                 }
#line 2439 "asn1-parse.c"
    break;

  case 98: /* set_def: "SET" '{' type_assig_list '}'  */
#line 608 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_SET);
               set_down ((yyval.node), (yyvsp[-1].node));
             }
#line 2448 "asn1-parse.c"
    break;

  case 99: /* set_def: "SET" "OF" type_assig_right  */
#line 613 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_SET_OF);
               set_down ((yyval.node), (yyvsp[0].node));
             }
#line 2457 "asn1-parse.c"
    break;

  case 100: /* set_def: "SET" size_def "OF" type_assig_right  */
#line 618 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_SET_OF);
               (yyval.node)->flags.has_size = 1;
               set_right ((yyvsp[-2].node), (yyvsp[0].node));
               set_down ((yyval.node), (yyvsp[-2].node));
             }
#line 2468 "asn1-parse.c"
    break;

  case 101: /* choise_def: "CHOICE" '{' type_assig_list '}'  */
#line 627 "/home/wk/s/libksba/src/asn1-parse.y"
                {
                  (yyval.node) = NEW_NODE (TYPE_CHOICE);
                  set_down ((yyval.node), (yyvsp[-1].node));
                }
#line 2477 "asn1-parse.c"
    break;

  case 102: /* any_def: "ANY"  */
#line 634 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               (yyval.node) = NEW_NODE (TYPE_ANY);
             }
#line 2485 "asn1-parse.c"
    break;

  case 103: /* any_def: "ANY" "DEFINED" "BY" IDENTIFIER  */
#line 638 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               AsnNode node;

               (yyval.node) = NEW_NODE (TYPE_ANY);
               (yyval.node)->flags.has_defined_by = 1;
               node = NEW_NODE (TYPE_CONSTANT);
               set_name (node, (yyvsp[0].str));
               set_down((yyval.node), node);
             }
#line 2499 "asn1-parse.c"
    break;

  case 104: /* type_def: IDENTIFIER "::=" type_assig_right_tag  */
#line 650 "/home/wk/s/libksba/src/asn1-parse.y"
             {
               set_name ((yyvsp[0].node), (yyvsp[-2].str));
               (yyval.node) = (yyvsp[0].node);
             }
#line 2508 "asn1-parse.c"
    break;

  case 105: /* constant_def: IDENTIFIER "OBJECT" "IDENTIFIER" "::=" '{' obj_constant_list '}'  */
#line 657 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_OBJECT_ID);
                   (yyval.node)->flags.assignment = 1;
                   set_name ((yyval.node), (yyvsp[-6].str));
                   set_down ((yyval.node), (yyvsp[-1].node));
                 }
#line 2519 "asn1-parse.c"
    break;

  case 106: /* constant_def: IDENTIFIER IDENTIFIER "::=" '{' obj_constant_list '}'  */
#line 664 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_OBJECT_ID);
                   (yyval.node)->flags.assignment = 1;
                   (yyval.node)->flags.one_param = 1;
                   set_name ((yyval.node), (yyvsp[-5].str));
                   set_str_value ((yyval.node), (yyvsp[-4].str));
                   set_down ((yyval.node), (yyvsp[-1].node));
                 }
#line 2532 "asn1-parse.c"
    break;

  case 107: /* constant_def: IDENTIFIER "INTEGER" "::=" NUM  */
#line 673 "/home/wk/s/libksba/src/asn1-parse.y"
                 {
                   (yyval.node) = NEW_NODE (TYPE_INTEGER);
                   (yyval.node)->flags.assignment = 1;
                   set_name ((yyval.node), (yyvsp[-3].str));
                   set_str_value ((yyval.node), (yyvsp[0].str));
                 }
#line 2543 "asn1-parse.c"
    break;

  case 108: /* type_constant: type_def  */
#line 681 "/home/wk/s/libksba/src/asn1-parse.y"
                              { (yyval.node) = (yyvsp[0].node); }
#line 2549 "asn1-parse.c"
    break;

  case 109: /* type_constant: constant_def  */
#line 682 "/home/wk/s/libksba/src/asn1-parse.y"
                              { (yyval.node) = (yyvsp[0].node); }
#line 2555 "asn1-parse.c"
    break;

  case 110: /* type_constant_list: type_constant  */
#line 686 "/home/wk/s/libksba/src/asn1-parse.y"
                       { (yyval.node) = (yyvsp[0].node); }
#line 2561 "asn1-parse.c"
    break;

  case 111: /* type_constant_list: type_constant_list type_constant  */
#line 688 "/home/wk/s/libksba/src/asn1-parse.y"
                       {
                         (yyval.node) = (yyvsp[-1].node);
                         append_right ((yyval.node), (yyvsp[0].node));
                       }
#line 2570 "asn1-parse.c"
    break;

  case 112: /* definitions_id: IDENTIFIER '{' obj_constant_list '}'  */
#line 695 "/home/wk/s/libksba/src/asn1-parse.y"
                   {
                     (yyval.node) = NEW_NODE (TYPE_OBJECT_ID);
                     set_down ((yyval.node), (yyvsp[-1].node));
                     set_name ((yyval.node), (yyvsp[-3].str));
                   }
#line 2580 "asn1-parse.c"
    break;

  case 113: /* imports_def: %empty  */
#line 703 "/home/wk/s/libksba/src/asn1-parse.y"
                { (yyval.node)=NULL;}
#line 2586 "asn1-parse.c"
    break;

  case 114: /* explicit_implicit: "EXPLICIT"  */
#line 719 "/home/wk/s/libksba/src/asn1-parse.y"
                               { (yyval.constant) = CONST_EXPLICIT; }
#line 2592 "asn1-parse.c"
    break;

  case 115: /* explicit_implicit: "IMPLICIT"  */
#line 720 "/home/wk/s/libksba/src/asn1-parse.y"
                               { (yyval.constant) = CONST_IMPLICIT; }
#line 2598 "asn1-parse.c"
    break;

  case 116: /* definitions: definitions_id "DEFINITIONS" explicit_implicit "TAGS" "::=" "BEGIN" imports_def type_constant_list "END"  */
#line 726 "/home/wk/s/libksba/src/asn1-parse.y"
               {
                 AsnNode node;

                 (yyval.node) = node = NEW_NODE (TYPE_DEFINITIONS);

                 if ((yyvsp[-6].constant) == CONST_EXPLICIT)
                   node->flags.explicit = 1;
                 else if ((yyvsp[-6].constant) == CONST_IMPLICIT)
                   node->flags.implicit = 1;

                 if ((yyvsp[-2].node))
                   node->flags.has_imports = 1;

                 set_name ((yyval.node), (yyvsp[-8].node)->name);
                 set_name ((yyvsp[-8].node), "");

                 if (!node->flags.has_imports)
                   set_right ((yyvsp[-8].node),(yyvsp[-1].node));
                 else
                   {
                     set_right ((yyvsp[-2].node),(yyvsp[-1].node));
                     set_right ((yyvsp[-8].node),(yyvsp[-2].node));
                   }

                 set_down ((yyval.node), (yyvsp[-8].node));

                 _ksba_asn_set_default_tag ((yyval.node));
                 _ksba_asn_type_set_config ((yyval.node));
                 PARSECTL->result_parse = _ksba_asn_check_identifier((yyval.node));
                 PARSECTL->parse_tree=(yyval.node);
               }
#line 2634 "asn1-parse.c"
    break;


#line 2638 "asn1-parse.c"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", YY_CAST (yysymbol_kind_t, yyr1[yyn]), &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYSYMBOL_YYEMPTY : YYTRANSLATE (yychar);
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
      {
        yypcontext_t yyctx
          = {yyssp, yytoken};
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = yysyntax_error (&yymsg_alloc, &yymsg, &yyctx);
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == -1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = YY_CAST (char *,
                             YYSTACK_ALLOC (YY_CAST (YYSIZE_T, yymsg_alloc)));
            if (yymsg)
              {
                yysyntax_error_status
                  = yysyntax_error (&yymsg_alloc, &yymsg, &yyctx);
                yymsgp = yymsg;
              }
            else
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = YYENOMEM;
              }
          }
        yyerror (parm, yymsgp);
        if (yysyntax_error_status == YYENOMEM)
          YYNOMEM;
      }
    }

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, parm);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;
  ++yynerrs;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  /* Pop stack until we find a state that shifts the error token.  */
  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYSYMBOL_YYerror;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYSYMBOL_YYerror)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  YY_ACCESSING_SYMBOL (yystate), yyvsp, parm);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", YY_ACCESSING_SYMBOL (yyn), yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturnlab;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturnlab;


/*-----------------------------------------------------------.
| yyexhaustedlab -- YYNOMEM (memory exhaustion) comes here.  |
`-----------------------------------------------------------*/
yyexhaustedlab:
  yyerror (parm, YY_("memory exhausted"));
  yyresult = 2;
  goto yyreturnlab;


/*----------------------------------------------------------.
| yyreturnlab -- parsing is finished, clean up and return.  |
`----------------------------------------------------------*/
yyreturnlab:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, parm);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  YY_ACCESSING_SYMBOL (+*yyssp), yyvsp, parm);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
  return yyresult;
}

#line 759 "/home/wk/s/libksba/src/asn1-parse.y"



struct token_table_s {
  const char *word;
  int token;
};

static struct token_table_s token_table[] = {
  { "::=",             ASSIG           },
  { "ANY",             ANY             },
  { "APPLICATION",     APPLICATION     },
  { "BEGIN",           ksba_BEGIN      },
  { "BIT",             BIT             },
  { "BMPString",       BMPSTRING       },
  { "BOOLEAN",         ksba_BOOLEAN    },
  { "BY",              BY              },
  { "CHOICE",          CHOICE          },
  { "DEFAULT",         DEFAULT         },
  { "DEFINED",         DEFINED         },
  { "DEFINITIONS",     DEFINITIONS     },
  { "END",             ksba_END        },
  { "ENUMERATED",      ENUMERATED      },
  { "EXPLICIT",        EXPLICIT        },
  { "FALSE",           ksba_FALSE      },
  { "FROM",            FROM            },
  { "GeneralizedTime", GeneralizedTime },
  { "IA5String",       IA5STRING       },
  { "IDENTIFIER",      STR_IDENTIFIER  },
  { "IMPLICIT",        IMPLICIT        },
  { "IMPORTS",         IMPORTS         },
  { "INTEGER",         INTEGER         },
  { "NULL",            TOKEN_NULL      },
  { "NumericString",   NUMERICSTRING   },
  { "OBJECT",          OBJECT          },
  { "OCTET",           OCTET           },
  { "OF",              OF              },
  { "OPTIONAL",        OPTIONAL        },
  { "PRIVATE",         PRIVATE         },
  { "PrintableString", PRINTABLESTRING },
  { "SEQUENCE",        SEQUENCE        },
  { "SET",             SET             },
  { "SIZE",            SIZE            },
  { "STRING",          STRING          },
  { "TAGS",            TAGS            },
  { "TRUE",            ksba_TRUE       },
  { "TeletexString",   TELETEXSTRING   },
  { "UNIVERSAL",       UNIVERSAL       },
  { "UTCTime",         UTCTime         },
  { "UTF8String",      UTF8STRING      },
  { "UniversalString", UNIVERSALSTRING },
};

/*************************************************************/
/*  Function: yylex                                          */
/*  Description: looks for tokens in file_asn1 pointer file. */
/*  Return: int                                              */
/*    Token identifier or ASCII code or 0(zero: End Of File) */
/*************************************************************/
static int
yylex (YYSTYPE *lvalp, void *parm)
{
  int c,counter=0,k;
  char string[MAX_STRING_LENGTH];
  FILE *fp = PARSECTL->fp;

  if (!PARSECTL->lineno)
    PARSECTL->lineno++; /* start with line one */

  while (1)
    {
      while ( (c=fgetc (fp))==' ' || c=='\t')
        ;
      if (c =='\n')
        {
          PARSECTL->lineno++;
          continue;
        }
      if(c==EOF)
        return 0;

      if ( c=='(' || c==')' || c=='[' || c==']'
           || c=='{' || c=='}' || c==',' || c=='.' || c=='+')
        return c;

      if (c=='-')
        {
          if ( (c=fgetc(fp))!='-')
            {
              ungetc(c,fp);
              return '-';
            }
          else
            {
              /* A comment finishes at the end of line */
              counter=0;
              while ( (c=fgetc(fp))!=EOF && c != '\n' )
                ;
              if (c==EOF)
                return 0;
              else
                continue; /* repeat the search */
            }
        }

      do
        {
          if (counter >= DIM (string)-1 )
            {
              fprintf (stderr,"%s:%d: token too long\n", "myfile:",
                       PARSECTL->lineno);
              return 0; /* EOF */
            }
          string[counter++]=c;
        }
      while ( !((c=fgetc(fp))==EOF
                || c==' '|| c=='\t' || c=='\n'
                || c=='(' || c==')' || c=='[' || c==']'
                || c=='{' || c=='}' || c==',' || c=='.'));

      ungetc (c,fp);
      string[counter]=0;
      /*fprintf (stderr, "yylex token `%s'\n", string);*/

      /* Is STRING a number? */
      for (k=0; k<counter; k++)
        {
          if(!isdigit(string[k]))
            break;
        }
      if (k>=counter)
        {
          strcpy (lvalp->str,string);
          if (PARSECTL->debug)
            fprintf (stderr,"%d: yylex found number `%s'\n",
                     PARSECTL->lineno, string);
          return NUM;
        }

      /* Is STRING a keyword? */
      for (k = 0; k < DIM (token_table); k++)
        {
          if (!strcmp (token_table[k].word, string))
            return token_table[k].token;
        }

      /* STRING is an IDENTIFIER */
      strcpy(lvalp->str,string);
      if (PARSECTL->debug)
        fprintf (stderr,"%d: yylex found identifier `%s'\n",
                 PARSECTL->lineno, string);
      return IDENTIFIER;
    }
}

static void
yyerror (void *parm, const char *s)
{
  (void)parm;
  /* Sends the error description to stderr */
  fprintf (stderr, "%s\n", s);
  /* Why doesn't bison provide a way to pass the parm to yyerror?
     Update: Newer bison versions allow for this.  We need to see how
     we can make use of it.  */
}



static AsnNode
new_node (struct parser_control_s *parsectl, node_type_t type)
{
  AsnNode node;

  node = xcalloc (1, sizeof *node);
  node->type = type;
  node->off = -1;
  node->link_next = parsectl->all_nodes;
  parsectl->all_nodes = node;

  return node;
}

static void
release_all_nodes (AsnNode node)
{
  AsnNode node2;

  for (; node; node = node2)
    {
      node2 = node->link_next;
      xfree (node->name);

      if (node->valuetype == VALTYPE_CSTR)
        xfree (node->value.v_cstr);
      else if (node->valuetype == VALTYPE_MEM)
        xfree (node->value.v_mem.buf);

      xfree (node);
    }
}

static void
set_name (AsnNode node, const char *name)
{
  _ksba_asn_set_name (node, name);
}

static void
set_str_value (AsnNode node, const char *text)
{
  if (text && *text)
    _ksba_asn_set_value (node, VALTYPE_CSTR, text, 0);
  else
    _ksba_asn_set_value (node, VALTYPE_NULL, NULL, 0);
}

static void
set_ulong_value (AsnNode node, const char *text)
{
  unsigned long val;

  if (text && *text)
    val = strtoul (text, NULL, 10);
  else
    val = 0;
  _ksba_asn_set_value (node, VALTYPE_ULONG, &val, sizeof(val));
}

static void
set_right (AsnNode node, AsnNode right)
{
  return_if_fail (node);

  node->right = right;
  if (right)
    right->left = node;
}

static void
append_right (AsnNode node, AsnNode right)
{
  return_if_fail (node);

  while (node->right)
    node = node->right;

  node->right = right;
  if (right)
    right->left = node;
}


static void
set_down (AsnNode node, AsnNode down)
{
  return_if_fail (node);

  node->down = down;
  if (down)
    down->left = node;
}


/**
 * ksba_asn_parse_file:
 * @file_name: Filename with the ASN module
 * @pointer: Returns the syntax tree
 * @debug: Enable debug output
 *
 * Parse an ASN.1 file and return an syntax tree.
 *
 * Return value: 0 for okay or an ASN_xx error code
 **/
int
ksba_asn_parse_file (const char *file_name, ksba_asn_tree_t *result, int debug)
{
  struct parser_control_s parsectl;

  *result = NULL;

  parsectl.fp = file_name? fopen (file_name, "r") : NULL;
  if ( !parsectl.fp )
    return gpg_error_from_syserror ();

  parsectl.lineno = 0;
  parsectl.debug = debug;
  parsectl.result_parse = gpg_error (GPG_ERR_SYNTAX);
  parsectl.parse_tree = NULL;
  parsectl.all_nodes = NULL;
  /* yydebug = 1; */
  if ( yyparse ((void*)&parsectl) || parsectl.result_parse )
    { /* error */
      fprintf (stderr, "%s:%d: parse error\n",
               file_name?file_name:"-", parsectl.lineno );
      release_all_nodes (parsectl.all_nodes);
      parsectl.all_nodes = NULL;
    }
  else
    { /* okay */
      ksba_asn_tree_t tree;

      _ksba_asn_change_integer_value (parsectl.parse_tree);
      _ksba_asn_expand_object_id (parsectl.parse_tree);
      tree = xmalloc ( sizeof *tree + (file_name? strlen (file_name):1) );
      tree->parse_tree = parsectl.parse_tree;
      tree->node_list = parsectl.all_nodes;
      strcpy (tree->filename, file_name? file_name:"-");
      *result = tree;
    }

  if (file_name)
    fclose (parsectl.fp);
  return parsectl.result_parse;
}

void
ksba_asn_tree_release (ksba_asn_tree_t tree)
{
  if (!tree)
    return;
  release_all_nodes (tree->node_list);
  tree->node_list = NULL;
  xfree (tree);
}


void
_ksba_asn_release_nodes (AsnNode node)
{
  /* FIXME: it does not work yet because the allocation function in
     asn1-func.c does not link all nodes together */
  release_all_nodes (node);
}

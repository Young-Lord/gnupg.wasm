# 1 "version.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "version.c" 2
# 18 "version.c"
# 1 "../config.h" 1
# 19 "version.c" 2


# 1 "./libgnuintl.h" 1
# 26 "./libgnuintl.h"
# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 1 3







# 1 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/features.h" 1 3
# 9 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/locale.h" 2 3
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
# 412 "/home/yang/wasm/emsdk/upstream/emscripten/cache/sysroot/include/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
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
extern __attribute__((__visibility__("default"))) char *gettext (const char *__msgid)
       __asm__ ("" "libintl_gettext")
       __attribute__ ((__format_arg__ (1)));
# 158 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *dgettext (const char *__domainname, const char *__msgid)
       __asm__ ("" "libintl_dgettext")
       __attribute__ ((__format_arg__ (2)));
# 178 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *dcgettext (const char *__domainname, const char *__msgid,
                        int __category)
       __asm__ ("" "libintl_dcgettext")
       __attribute__ ((__format_arg__ (2)));
# 200 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *ngettext (const char *__msgid1, const char *__msgid2,
                       unsigned long int __n)
       __asm__ ("" "libintl_ngettext")
       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 221 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *dngettext (const char *__domainname,
                        const char *__msgid1, const char *__msgid2,
                        unsigned long int __n)
       __asm__ ("" "libintl_dngettext")
       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 245 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *dcngettext (const char *__domainname,
                         const char *__msgid1, const char *__msgid2,
                         unsigned long int __n, int __category)
       __asm__ ("" "libintl_dcngettext")
       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 267 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *textdomain (const char *__domainname)
       __asm__ ("" "libintl_textdomain");
# 285 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *bindtextdomain (const char *__domainname, const char *__dirname)
       __asm__ ("" "libintl_bindtextdomain");
# 303 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) char *bind_textdomain_codeset (const char *__domainname,
                                      const char *__codeset)
       __asm__ ("" "libintl_bind_textdomain_codeset");
# 461 "./libgnuintl.h"
extern __attribute__((__visibility__("default"))) void
       libintl_set_relocation_prefix (const char *orig_prefix,
                                      const char *curr_prefix);
# 22 "version.c" 2


int libintl_version = 0x001303;

# 1 "hash-string.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "hash-string.c" 2
# 20 "hash-string.c"
# 1 "../config.h" 1
# 21 "hash-string.c" 2



# 1 "./hash-string.h" 1
# 34 "./hash-string.h"
extern unsigned long int libintl_hash_string (const char *str_param);
# 25 "hash-string.c" 2





unsigned long int
libintl_hash_string (const char *str_param)
{
  unsigned long int hval, g;
  const char *str = str_param;


  hval = 0;
  while (*str != '\0')
    {
      hval <<= 4;
      hval += (unsigned char) *str++;
      g = hval & ((unsigned long int) 0xf << (32 - 4));
      if (g != 0)
 {
   hval ^= g >> (32 - 8);
   hval ^= g;
 }
    }
  return hval;
}

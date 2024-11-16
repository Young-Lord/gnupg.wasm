# 1 "uncompr.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "uncompr.c" 2







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
# 882 "./zlib.h"
    struct internal_state {int dummy;};


extern const char * zError (int err);
extern int inflateSyncPoint (z_streamp z);
extern const uLongf * get_crc_table (void);
# 9 "uncompr.c" 2
# 25 "uncompr.c"
int uncompress (dest, destLen, source, sourceLen)
    Bytef *dest;
    uLongf *destLen;
    const Bytef *source;
    uLong sourceLen;
{
    z_stream stream;
    int err;

    stream.next_in = (Bytef*)source;
    stream.avail_in = (uInt)sourceLen;

    if ((uLong)stream.avail_in != sourceLen) return (-5);

    stream.next_out = dest;
    stream.avail_out = (uInt)*destLen;
    if ((uLong)stream.avail_out != *destLen) return (-5);

    stream.zalloc = (alloc_func)0;
    stream.zfree = (free_func)0;

    err = inflateInit_((&stream), "1.1.4", sizeof(z_stream));
    if (err != 0) return err;

    err = inflate(&stream, 4);
    if (err != 1) {
        inflateEnd(&stream);
        return err == 0 ? (-5) : err;
    }
    *destLen = stream.total_out;

    err = inflateEnd(&stream);
    return err;
}

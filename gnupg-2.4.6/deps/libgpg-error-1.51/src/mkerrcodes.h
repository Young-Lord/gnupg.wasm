/* Output of mkerrcodes.awk.  DO NOT EDIT.  */

static struct
  {
    int err;
    const char *err_sym;
  } err_table[] = 
{
  { (1), "GPG_ERR_E2BIG" },
  { (2), "GPG_ERR_EACCES" },
  { (3), "GPG_ERR_EADDRINUSE" },
  { (4), "GPG_ERR_EADDRNOTAVAIL" },
  { 122, "GPG_ERR_EADV" },
  { (5), "GPG_ERR_EAFNOSUPPORT" },
  { (6), "GPG_ERR_EAGAIN" },
  { (7), "GPG_ERR_EALREADY" },
  { 113, "GPG_ERR_EBADE" },
  { (8), "GPG_ERR_EBADF" },
  { 127, "GPG_ERR_EBADFD" },
  { (9), "GPG_ERR_EBADMSG" },
  { 114, "GPG_ERR_EBADR" },
  { 103, "GPG_ERR_EBADRQC" },
  { 102, "GPG_ERR_EBADSLT" },
  { 101, "GPG_ERR_EBFONT" },
  { (10), "GPG_ERR_EBUSY" },
  { (11), "GPG_ERR_ECANCELED" },
  { (12), "GPG_ERR_ECHILD" },
  { 106, "GPG_ERR_ECHRNG" },
  { 124, "GPG_ERR_ECOMM" },
  { (13), "GPG_ERR_ECONNABORTED" },
  { (14), "GPG_ERR_ECONNREFUSED" },
  { (15), "GPG_ERR_ECONNRESET" },
  { (16), "GPG_ERR_EDEADLK" },
  { (16), "GPG_ERR_EDEADLOCK" },
  { (17), "GPG_ERR_EDESTADDRREQ" },
  { (18), "GPG_ERR_EDOM" },
  { 125, "GPG_ERR_EDOTDOT" },
  { (19), "GPG_ERR_EDQUOT" },
  { (20), "GPG_ERR_EEXIST" },
  { (21), "GPG_ERR_EFAULT" },
  { (22), "GPG_ERR_EFBIG" },
  { 142, "GPG_ERR_EHOSTDOWN" },
  { (23), "GPG_ERR_EHOSTUNREACH" },
  { (24), "GPG_ERR_EIDRM" },
  { (25), "GPG_ERR_EILSEQ" },
  { (26), "GPG_ERR_EINPROGRESS" },
  { (27), "GPG_ERR_EINTR" },
  { (28), "GPG_ERR_EINVAL" },
  { (29), "GPG_ERR_EIO" },
  { (30), "GPG_ERR_EISCONN" },
  { (31), "GPG_ERR_EISDIR" },
  { 146, "GPG_ERR_EISNAM" },
  { 112, "GPG_ERR_EL2HLT" },
  { 156, "GPG_ERR_EL2NSYNC" },
  { 107, "GPG_ERR_EL3HLT" },
  { 108, "GPG_ERR_EL3RST" },
  { 129, "GPG_ERR_ELIBACC" },
  { 130, "GPG_ERR_ELIBBAD" },
  { 133, "GPG_ERR_ELIBEXEC" },
  { 132, "GPG_ERR_ELIBMAX" },
  { 131, "GPG_ERR_ELIBSCN" },
  { 109, "GPG_ERR_ELNRNG" },
  { (32), "GPG_ERR_ELOOP" },
  { 149, "GPG_ERR_EMEDIUMTYPE" },
  { (33), "GPG_ERR_EMFILE" },
  { (34), "GPG_ERR_EMLINK" },
  { (35), "GPG_ERR_EMSGSIZE" },
  { (36), "GPG_ERR_EMULTIHOP" },
  { (37), "GPG_ERR_ENAMETOOLONG" },
  { 145, "GPG_ERR_ENAVAIL" },
  { (38), "GPG_ERR_ENETDOWN" },
  { (39), "GPG_ERR_ENETRESET" },
  { (40), "GPG_ERR_ENETUNREACH" },
  { (41), "GPG_ERR_ENFILE" },
  { 104, "GPG_ERR_ENOANO" },
  { (42), "GPG_ERR_ENOBUFS" },
  { 111, "GPG_ERR_ENOCSI" },
  { 116, "GPG_ERR_ENODATA" },
  { (43), "GPG_ERR_ENODEV" },
  { (44), "GPG_ERR_ENOENT" },
  { (45), "GPG_ERR_ENOEXEC" },
  { (46), "GPG_ERR_ENOLCK" },
  { (47), "GPG_ERR_ENOLINK" },
  { 148, "GPG_ERR_ENOMEDIUM" },
  { (48), "GPG_ERR_ENOMEM" },
  { (49), "GPG_ERR_ENOMSG" },
  { 119, "GPG_ERR_ENONET" },
  { 120, "GPG_ERR_ENOPKG" },
  { (50), "GPG_ERR_ENOPROTOOPT" },
  { (51), "GPG_ERR_ENOSPC" },
  { 118, "GPG_ERR_ENOSR" },
  { 100, "GPG_ERR_ENOSTR" },
  { (52), "GPG_ERR_ENOSYS" },
  { 105, "GPG_ERR_ENOTBLK" },
  { (53), "GPG_ERR_ENOTCONN" },
  { (54), "GPG_ERR_ENOTDIR" },
  { (55), "GPG_ERR_ENOTEMPTY" },
  { 144, "GPG_ERR_ENOTNAM" },
  { (57), "GPG_ERR_ENOTSOCK" },
  { 138, "GPG_ERR_ENOTSUP" },
  { (59), "GPG_ERR_ENOTTY" },
  { 126, "GPG_ERR_ENOTUNIQ" },
  { (60), "GPG_ERR_ENXIO" },
  { 138, "GPG_ERR_EOPNOTSUPP" },
  { (61), "GPG_ERR_EOVERFLOW" },
  { (63), "GPG_ERR_EPERM" },
  { 139, "GPG_ERR_EPFNOSUPPORT" },
  { (64), "GPG_ERR_EPIPE" },
  { (65), "GPG_ERR_EPROTO" },
  { (66), "GPG_ERR_EPROTONOSUPPORT" },
  { (67), "GPG_ERR_EPROTOTYPE" },
  { (68), "GPG_ERR_ERANGE" },
  { 128, "GPG_ERR_EREMCHG" },
  { 121, "GPG_ERR_EREMOTE" },
  { 147, "GPG_ERR_EREMOTEIO" },
  { 134, "GPG_ERR_ERESTART" },
  { (69), "GPG_ERR_EROFS" },
  { 140, "GPG_ERR_ESHUTDOWN" },
  { 137, "GPG_ERR_ESOCKTNOSUPPORT" },
  { (70), "GPG_ERR_ESPIPE" },
  { (71), "GPG_ERR_ESRCH" },
  { 123, "GPG_ERR_ESRMNT" },
  { (72), "GPG_ERR_ESTALE" },
  { 135, "GPG_ERR_ESTRPIPE" },
  { 117, "GPG_ERR_ETIME" },
  { (73), "GPG_ERR_ETIMEDOUT" },
  { 141, "GPG_ERR_ETOOMANYREFS" },
  { (74), "GPG_ERR_ETXTBSY" },
  { 143, "GPG_ERR_EUCLEAN" },
  { 110, "GPG_ERR_EUNATCH" },
  { 136, "GPG_ERR_EUSERS" },
  { (6), "GPG_ERR_EWOULDBLOCK" },
  { (75), "GPG_ERR_EXDEV" },
  { 115, "GPG_ERR_EXFULL" },
};

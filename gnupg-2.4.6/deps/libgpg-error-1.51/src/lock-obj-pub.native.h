## lock-obj-pub.wasm32-unknown-none.h - NO LOCK SUPPORT
## File created by gen-lock-obj.sh - DO NOT EDIT
## To be included by mkheader into gpg-error.h

/* Dummy object - no locking available.  */
typedef struct
{
  long _vers;
} gpgrt_lock_t;

#define GPGRT_LOCK_INITIALIZER {-1}
##
## Local Variables:
## mode: c
## buffer-read-only: t
## End:
##

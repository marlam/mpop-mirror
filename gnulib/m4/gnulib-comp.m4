# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  AC_REQUIRE([AC_PROG_RANLIB])
  AC_REQUIRE([AC_GNU_SOURCE])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_FUNC_ALLOCA
  gl_FUNC_BASE64
  gl_FUNC_GETDELIM
  gl_FUNC_GETLINE
  gl_GETOPT
  gl_FUNC_GETPASS
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.14.5])
  gl_MD5
  gl_C_RESTRICT
  gl_SIZE_MAX
  gl_TYPE_SOCKLEN_T
  AM_STDBOOL_H
  gl_STDINT_H
  gl_HEADER_SYS_SOCKET
  gl_SYSEXITS
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_XALLOC
  gl_XSIZE
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  lib/alloca_.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/base64.c
  lib/base64.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/getdelim.c
  lib/getdelim.h
  lib/getline.c
  lib/getline.h
  lib/getopt.c
  lib/getopt1.c
  lib/getopt_.h
  lib/getopt_int.h
  lib/getpass.c
  lib/getpass.h
  lib/gettext.h
  lib/md5.c
  lib/md5.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/size_max.h
  lib/socket_.h
  lib/stdbool_.h
  lib/stdint_.h
  lib/sysexit_.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/vasprintf.h
  lib/xalloc.h
  lib/xasprintf.c
  lib/xmalloc.c
  lib/xsize.h
  lib/xvasprintf.c
  lib/xvasprintf.h
  m4/alloca.m4
  m4/base64.m4
  m4/codeset.m4
  m4/eoverflow.m4
  m4/getdelim.m4
  m4/getline.m4
  m4/getopt.m4
  m4/getpass.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/iconv.m4
  m4/intdiv0.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isc-posix.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/longdouble.m4
  m4/longlong.m4
  m4/md5.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/restrict.m4
  m4/signed.m4
  m4/size_max.m4
  m4/socklen.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/sys_socket_h.m4
  m4/sysexits.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
])

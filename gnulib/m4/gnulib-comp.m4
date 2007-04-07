# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2004-2007 Free Software Foundation, Inc.
#
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
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_source_base='gnulib'
  gl_FUNC_ALLOCA
  gl_FUNC_BASE64
  gl_HMAC_MD5
  gl_MD5
  gl_FUNC_GETDELIM
  gl_FUNC_GETLINE
  gl_GETOPT
  gl_FUNC_GETPASS
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.16.1])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_INLINE
  gl_MEMXOR
  gl_SIZE_MAX
  gl_TYPE_SOCKLEN_T
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDINT_H
  gl_STDIO_H
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_HEADER_SYS_SOCKET
  AC_PROG_MKDIR_P
  gl_SYSEXITS
  gl_UNISTD_H
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  gl_WCHAR_H
  gl_XALLOC
  gl_XSIZE
  gl_XSTRNDUP
  gl_XVASPRINTF
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ],
  [gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS],
  [AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])])

# Like AC_LIBSOURCES, except that it does nothing.
# We rely on EXTRA_lib..._SOURCES instead.
AC_DEFUN([gl_LIBSOURCES],
  [])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/link-warning.h
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
  lib/hmac-md5.c
  lib/hmac.h
  lib/md5.c
  lib/md5.h
  lib/memxor.c
  lib/memxor.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/size_max.h
  lib/socket_.h
  lib/stdbool_.h
  lib/stdint_.h
  lib/stdio_.h
  lib/string_.h
  lib/strndup.c
  lib/strnlen.c
  lib/sysexit_.h
  lib/unistd_.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/wchar_.h
  lib/xalloc.h
  lib/xasprintf.c
  lib/xmalloc.c
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xvasprintf.c
  lib/xvasprintf.h
  m4/absolute-header.m4
  m4/alloca.m4
  m4/base64.m4
  m4/codeset.m4
  m4/eoverflow.m4
  m4/extensions.m4
  m4/getdelim.m4
  m4/getline.m4
  m4/getopt.m4
  m4/getpass.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hmac-md5.m4
  m4/iconv.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes_h.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/lock.m4
  m4/longlong.m4
  m4/md5.m4
  m4/memxor.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/size_max.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/sys_socket_h.m4
  m4/sysexits.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/wchar.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xvasprintf.m4
])

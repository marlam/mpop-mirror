# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2010 Free Software Foundation, Inc.
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
# In projects that use version control, this file can be treated like
# other built files.


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
  # Code from module alignof:
  # Code from module alloca:
  # Code from module alloca-opt:
  # Code from module arg-nonnull:
  # Code from module arpa_inet:
  # Code from module base64:
  # Code from module c++defs:
  # Code from module c-ctype:
  # Code from module close:
  # Code from module close-hook:
  # Code from module connect:
  # Code from module crypto/hmac-md5:
  # Code from module crypto/md5:
  # Code from module errno:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fclose:
  # Code from module float:
  # Code from module fsync:
  # Code from module getaddrinfo:
  # Code from module getdelim:
  # Code from module gethostname:
  # Code from module getline:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getpass-gnu:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module gettimeofday:
  # Code from module havelib:
  # Code from module hostent:
  # Code from module include_next:
  # Code from module inet_ntop:
  # Code from module inline:
  # Code from module intprops:
  # Code from module link:
  # Code from module lstat:
  # Code from module malloc-posix:
  # Code from module memchr:
  # Code from module memxor:
  # Code from module mkstemp:
  # Code from module multiarch:
  # Code from module nanosleep:
  # Code from module netdb:
  # Code from module netinet_in:
  # Code from module realloc-posix:
  # Code from module recv:
  # Code from module select:
  # Code from module send:
  # Code from module servent:
  # Code from module setsockopt:
  # Code from module sigaction:
  # Code from module signal:
  # Code from module sigpipe:
  # Code from module sigprocmask:
  # Code from module size_max:
  # Code from module snprintf:
  # Code from module socket:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module socklen:
  # Code from module stat:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strdup-posix:
  # Code from module strerror:
  # Code from module string:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module sys_select:
  # Code from module sys_socket:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_wait:
  # Code from module sysexits:
  # Code from module tempname:
  # Code from module time:
  # Code from module unistd:
  # Code from module vasnprintf:
  # Code from module vasprintf:
  # Code from module verify:
  # Code from module warn-on-use:
  # Code from module wchar:
  # Code from module xalloc:
  # Code from module xsize:
  # Code from module xstrndup:
  # Code from module xvasprintf:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='gnulib/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gnulib'
  # Code from module alignof:
  # Code from module alloca:
  # Code from module alloca-opt:
  gl_FUNC_ALLOCA
  # Code from module arg-nonnull:
  # Code from module arpa_inet:
  gl_HEADER_ARPA_INET
  AC_PROG_MKDIR_P
  # Code from module base64:
  gl_FUNC_BASE64
  # Code from module c++defs:
  # Code from module c-ctype:
  # Code from module close:
  gl_FUNC_CLOSE
  gl_UNISTD_MODULE_INDICATOR([close])
  # Code from module close-hook:
  # Code from module connect:
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([connect])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([connect])
  # Code from module crypto/hmac-md5:
  gl_HMAC_MD5
  # Code from module crypto/md5:
  gl_MD5
  # Code from module errno:
  gl_HEADER_ERRNO_H
  # Code from module extensions:
  # Code from module fclose:
  gl_FUNC_FCLOSE
  gl_STDIO_MODULE_INDICATOR([fclose])
  # Code from module float:
  gl_FLOAT_H
  # Code from module fsync:
  gl_FUNC_FSYNC
  gl_UNISTD_MODULE_INDICATOR([fsync])
  # Code from module getaddrinfo:
  gl_GETADDRINFO
  gl_NETDB_MODULE_INDICATOR([getaddrinfo])
  # Code from module getdelim:
  gl_FUNC_GETDELIM
  gl_STDIO_MODULE_INDICATOR([getdelim])
  # Code from module gethostname:
  gl_FUNC_GETHOSTNAME
  gl_UNISTD_MODULE_INDICATOR([gethostname])
  # Code from module getline:
  gl_FUNC_GETLINE
  gl_STDIO_MODULE_INDICATOR([getline])
  # Code from module getopt-gnu:
  gl_FUNC_GETOPT_GNU
  gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
  # Code from module getopt-posix:
  gl_FUNC_GETOPT_POSIX
  # Code from module getpass-gnu:
  gl_FUNC_GETPASS_GNU
  # Code from module gettext:
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.18.1])
  # Code from module gettext-h:
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  # Code from module gettimeofday:
  gl_FUNC_GETTIMEOFDAY
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  # Code from module havelib:
  # Code from module hostent:
  gl_HOSTENT
  # Code from module include_next:
  # Code from module inet_ntop:
  gl_FUNC_INET_NTOP
  gl_ARPA_INET_MODULE_INDICATOR([inet_ntop])
  # Code from module inline:
  gl_INLINE
  # Code from module intprops:
  # Code from module link:
  gl_FUNC_LINK
  gl_UNISTD_MODULE_INDICATOR([link])
  # Code from module lstat:
  gl_FUNC_LSTAT
  gl_SYS_STAT_MODULE_INDICATOR([lstat])
  # Code from module malloc-posix:
  gl_FUNC_MALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  # Code from module memchr:
  gl_FUNC_MEMCHR
  gl_STRING_MODULE_INDICATOR([memchr])
  # Code from module memxor:
  gl_MEMXOR
  # Code from module mkstemp:
  gl_FUNC_MKSTEMP
  gl_STDLIB_MODULE_INDICATOR([mkstemp])
  # Code from module multiarch:
  gl_MULTIARCH
  # Code from module nanosleep:
  gl_FUNC_NANOSLEEP
  gl_TIME_MODULE_INDICATOR([nanosleep])
  # Code from module netdb:
  gl_HEADER_NETDB
  # Code from module netinet_in:
  gl_HEADER_NETINET_IN
  AC_PROG_MKDIR_P
  # Code from module realloc-posix:
  gl_FUNC_REALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  # Code from module recv:
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([recv])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([recv])
  # Code from module select:
  gl_FUNC_SELECT
  gl_SYS_SELECT_MODULE_INDICATOR([select])
  # Code from module send:
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([send])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([send])
  # Code from module servent:
  gl_SERVENT
  # Code from module setsockopt:
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([setsockopt])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([setsockopt])
  # Code from module sigaction:
  gl_SIGACTION
  gl_SIGNAL_MODULE_INDICATOR([sigaction])
  # Code from module signal:
  gl_SIGNAL_H
  # Code from module sigpipe:
  gl_SIGNAL_SIGPIPE
  dnl Define the C macro GNULIB_SIGPIPE to 1.
  gl_MODULE_INDICATOR([sigpipe])
  dnl Define the substituted variable GNULIB_SIGNAL_H_SIGPIPE to 1.
  AC_REQUIRE([gl_SIGNAL_H_DEFAULTS])
  GNULIB_SIGNAL_H_SIGPIPE=1
  dnl Define the substituted variable GNULIB_STDIO_H_SIGPIPE to 1.
  AC_REQUIRE([gl_STDIO_H_DEFAULTS])
  GNULIB_STDIO_H_SIGPIPE=1
  dnl Define the substituted variable GNULIB_UNISTD_H_SIGPIPE to 1.
  AC_REQUIRE([gl_UNISTD_H_DEFAULTS])
  GNULIB_UNISTD_H_SIGPIPE=1
  # Code from module sigprocmask:
  gl_SIGNALBLOCKING
  gl_SIGNAL_MODULE_INDICATOR([sigprocmask])
  # Code from module size_max:
  gl_SIZE_MAX
  # Code from module snprintf:
  gl_FUNC_SNPRINTF
  gl_STDIO_MODULE_INDICATOR([snprintf])
  # Code from module socket:
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([socket])
  fi
  # When this module is used, sockets may actually occur as file descriptors,
  # hence it is worth warning if the modules 'close' and 'ioctl' are not used.
  m4_ifdef([gl_UNISTD_H_DEFAULTS], [AC_REQUIRE([gl_UNISTD_H_DEFAULTS])])
  m4_ifdef([gl_SYS_IOCTL_H_DEFAULTS], [AC_REQUIRE([gl_SYS_IOCTL_H_DEFAULTS])])
  AC_REQUIRE([gl_PREREQ_SYS_H_WINSOCK2])
  if test "$ac_cv_header_winsock2_h" = yes; then
    UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
    SYS_IOCTL_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([socket])
  # Code from module socketlib:
  gl_SOCKETLIB
  # Code from module sockets:
  gl_SOCKETS
  # Code from module socklen:
  gl_TYPE_SOCKLEN_T
  # Code from module stat:
  gl_FUNC_STAT
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  # Code from module stdarg:
  gl_STDARG_H
  # Code from module stdbool:
  AM_STDBOOL_H
  # Code from module stddef:
  gl_STDDEF_H
  # Code from module stdint:
  gl_STDINT_H
  # Code from module stdio:
  gl_STDIO_H
  # Code from module stdlib:
  gl_STDLIB_H
  # Code from module strdup-posix:
  gl_FUNC_STRDUP_POSIX
  gl_STRING_MODULE_INDICATOR([strdup])
  # Code from module strerror:
  gl_FUNC_STRERROR
  gl_STRING_MODULE_INDICATOR([strerror])
  # Code from module string:
  gl_HEADER_STRING_H
  # Code from module strndup:
  gl_FUNC_STRNDUP
  gl_STRING_MODULE_INDICATOR([strndup])
  # Code from module strnlen:
  gl_FUNC_STRNLEN
  gl_STRING_MODULE_INDICATOR([strnlen])
  # Code from module sys_select:
  gl_HEADER_SYS_SELECT
  AC_PROG_MKDIR_P
  # Code from module sys_socket:
  gl_HEADER_SYS_SOCKET
  AC_PROG_MKDIR_P
  # Code from module sys_stat:
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  # Code from module sys_time:
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  # Code from module sys_wait:
  gl_SYS_WAIT_H
  AC_PROG_MKDIR_P
  # Code from module sysexits:
  gl_SYSEXITS
  # Code from module tempname:
  gl_FUNC_GEN_TEMPNAME
  # Code from module time:
  gl_HEADER_TIME_H
  # Code from module unistd:
  gl_UNISTD_H
  # Code from module vasnprintf:
  gl_FUNC_VASNPRINTF
  # Code from module vasprintf:
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  # Code from module verify:
  # Code from module warn-on-use:
  # Code from module wchar:
  gl_WCHAR_H
  # Code from module xalloc:
  gl_XALLOC
  # Code from module xsize:
  gl_XSIZE
  # Code from module xstrndup:
  gl_XSTRNDUP
  # Code from module xvasprintf:
  gl_XVASPRINTF
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=xasprintf:1:c-format])])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gnulib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/arg-nonnull.h
  build-aux/c++defs.h
  build-aux/config.rpath
  build-aux/warn-on-use.h
  lib/alignof.h
  lib/alloca.c
  lib/alloca.in.h
  lib/arpa_inet.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/base64.c
  lib/base64.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/close-hook.c
  lib/close-hook.h
  lib/close.c
  lib/connect.c
  lib/errno.in.h
  lib/fclose.c
  lib/float+.h
  lib/float.in.h
  lib/fsync.c
  lib/gai_strerror.c
  lib/getaddrinfo.c
  lib/getdelim.c
  lib/gethostname.c
  lib/getline.c
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getpass.c
  lib/getpass.h
  lib/gettext.h
  lib/gettimeofday.c
  lib/hmac-md5.c
  lib/hmac.h
  lib/inet_ntop.c
  lib/intprops.h
  lib/link.c
  lib/lstat.c
  lib/malloc.c
  lib/md5.c
  lib/md5.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/memxor.c
  lib/memxor.h
  lib/mkstemp.c
  lib/nanosleep.c
  lib/netdb.in.h
  lib/netinet_in.in.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/realloc.c
  lib/recv.c
  lib/select.c
  lib/send.c
  lib/setsockopt.c
  lib/sig-handler.h
  lib/sigaction.c
  lib/signal.in.h
  lib/sigprocmask.c
  lib/size_max.h
  lib/snprintf.c
  lib/socket.c
  lib/sockets.c
  lib/sockets.h
  lib/stat.c
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-write.c
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strdup.c
  lib/strerror.c
  lib/string.in.h
  lib/strndup.c
  lib/strnlen.c
  lib/sys_select.in.h
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/sys_wait.in.h
  lib/sysexits.in.h
  lib/tempname.c
  lib/tempname.h
  lib/time.in.h
  lib/unistd.in.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/w32sock.h
  lib/wchar.in.h
  lib/xalloc.h
  lib/xasprintf.c
  lib/xmalloc.c
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xvasprintf.c
  lib/xvasprintf.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/arpa_inet_h.m4
  m4/asm-underscore.m4
  m4/base64.m4
  m4/close.m4
  m4/codeset.m4
  m4/dos.m4
  m4/errno_h.m4
  m4/extensions.m4
  m4/fclose.m4
  m4/fcntl-o.m4
  m4/float_h.m4
  m4/fsync.m4
  m4/getaddrinfo.m4
  m4/getdelim.m4
  m4/gethostname.m4
  m4/getline.m4
  m4/getopt.m4
  m4/getpass.m4
  m4/gettext.m4
  m4/gettimeofday.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hmac-md5.m4
  m4/hostent.m4
  m4/iconv.m4
  m4/include_next.m4
  m4/inet_ntop.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes_h.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/link.m4
  m4/lock.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/md5.m4
  m4/memchr.m4
  m4/memxor.m4
  m4/mkstemp.m4
  m4/mmap-anon.m4
  m4/multiarch.m4
  m4/nanosleep.m4
  m4/netdb_h.m4
  m4/netinet_in_h.m4
  m4/nls.m4
  m4/onceonly.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/printf.m4
  m4/progtest.m4
  m4/realloc.m4
  m4/select.m4
  m4/servent.m4
  m4/sigaction.m4
  m4/signal_h.m4
  m4/signalblocking.m4
  m4/sigpipe.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/stat.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strdup.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/sys_select_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_wait_h.m4
  m4/sysexits.m4
  m4/tempname.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/uintmax_t.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xvasprintf.m4
])

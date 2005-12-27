# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects using CVS, this file is meant to be stored in CVS,
# like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --dir=. --lib=libgnu --source-base=gnulib --m4-base=gnulib/m4 --aux-dir=. --avoid=xalloc-die --macro-prefix=gl base64 c-ctype getopt getpass gettext md5 socklen sysexits xalloc xvasprintf

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_MODULES([base64 c-ctype getopt getpass gettext md5 socklen sysexits xalloc xvasprintf])
gl_AVOID([xalloc-die])
gl_SOURCE_BASE([gnulib])
gl_M4_BASE([gnulib/m4])
gl_TESTS_BASE([tests])
gl_LIB([libgnu])
gl_MACRO_PREFIX([gl])

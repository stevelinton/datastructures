AC_PREREQ(2.68)
LT_PREREQ([2.4.2])
AC_INIT([datastructures], m4_esyscmd([tr -d '\n' < VERSION]), [https://github.com/gap-system/datastructures/issues])
AC_CONFIG_SRCDIR([src/datastructures.c])
AC_CONFIG_HEADER([src/pkgconfig.h:cnf/pkgconfig.h.in])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([cnf])
AM_INIT_AUTOMAKE([1.11 -Wall foreign subdir-objects])
AM_SILENT_RULES([yes])
AM_MAINTAINER_MODE([enable])

dnl
dnl Set the language
dnl
AC_PROG_CC_C99
AM_PROG_AR
AC_LANG([C])

LT_INIT([disable-static dlopen win32-dll])

## Find out what the best compiler flags are
AX_CC_MAXOPT

AC_FIND_GAP

AC_CHECK_SIZEOF([void **])

AC_CYGWIN
AM_CONDITIONAL([SYS_IS_CYGWIN], [test "$CYGWIN" = "yes"])
if test "$CYGWIN" = "yes"; then
  AC_DEFINE(SYS_IS_CYGWIN32, 1, are we on CYGWIN?)
else
  AC_DEFINE(SYS_IS_CYGWIN32, 0, are we on CYGWIN?)
fi

AC_CONFIG_FILES([Makefile])
AC_OUTPUT


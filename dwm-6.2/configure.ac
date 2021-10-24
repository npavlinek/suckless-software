AC_PREREQ([2.71])
AC_INIT([dwm], [6.2])
AM_INIT_AUTOMAKE([foreign])
AC_CONFIG_SRCDIR([dwm.c])

AC_PROG_CC
AC_PROG_INSTALL

AC_DEFUN([NP_CHECK_LIB_FATAL],
[AC_MSG_CHECKING([for $1])
if pkg-config --exists $2; then
   AC_MSG_RESULT([yes])
   $1_CFLAGS=$(pkg-config --cflags $2)
   $1_LIBS=$(pkg-config --libs $2)
else
   AC_MSG_RESULT([no])
   AC_MSG_ERROR([$2 cannot be found])
fi])

NP_CHECK_LIB_FATAL([FONTCONFIG], [fontconfig])
NP_CHECK_LIB_FATAL([X11], [x11])
NP_CHECK_LIB_FATAL([XFT], [xft])

CFLAGS="${CFLAGS} ${FONTCONFIG_CFLAGS} ${X11_CFLAGS} ${XFT_CFLAGS}"
LIBS="${LIBS} ${FONTCONFIG_LIBS} ${X11_LIBS} ${XFT_LIBS}"

AC_CONFIG_FILES([Makefile])
AC_OUTPUT

AC_DEFUN([NP_CHECK_LIB_FATAL],
[AC_MSG_CHECKING([for $1])
AC_SUBST([$1_CFLAGS])
AC_SUBST([$1_LIBS])
if pkg-config --exists $2; then
    AC_MSG_RESULT([yes])
    $1_CFLAGS=$(pkg-config --cflags $2)
    $1_LIBS=$(pkg-config --libs $2)
else
    AC_MSG_RESULT([no])
    AC_MSG_ERROR([$2 cannot be found])
fi])

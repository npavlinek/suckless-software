bin_PROGRAMS = dmenu stest

AM_CPPFLAGS = -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_XOPEN_SOURCE=700 -D_POSIX_C_SOURCE=200809L

dmenu_SOURCES = config.h config.def.h dmenu.c util.c util.h drw.c drw.h
dmenu_CFLAGS = $(FONTCONFIG_CFLAGS) $(X11_CFLAGS) $(XFT_CFLAGS)
dmenu_LDADD = $(FONTCONFIG_LIBS) $(X11_LIBS) $(XFT_LIBS)

stest_SOURCES = arg.h stest.c

dist_bin_SCRIPTS = dmenu_path dmenu_run
dist_man1_MANS = dmenu.1 stest.1

DISTCLEANFILES = m4/np.m4

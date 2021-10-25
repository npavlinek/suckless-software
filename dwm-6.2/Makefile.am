bin_PROGRAMS = dwm
dwm_SOURCES = config.h config.def.h drw.c drw.h util.c util.h dwm.c
dwm_CFLAGS = $(FONTCONFIG_CFLAGS) $(X11_CFLAGS) $(XFT_CFLAGS)
dwm_LDADD = $(FONTCONFIG_LIBS) $(X11_LIBS) $(XFT_LIBS)

dist_man1_MANS = dwm.1

DISTCLEANFILES = m4/np.m4

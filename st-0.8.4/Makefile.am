bin_PROGRAMS = st
st_SOURCES = arg.h config.h config.def.h st.c st.h x.c win.h
st_CFLAGS = $(FONTCONFIG_CFLAGS) $(X11_CFLAGS) $(XFT_CFLAGS)
st_CPPFLAGS = -D_XOPEN_SOURCE=600
st_LDADD = $(FONTCONFIG_LIBS) $(X11_LIBS) $(XFT_LIBS) -lutil

dist_man1_MANS = st.1

DISTCLEANFILES = m4/np.m4

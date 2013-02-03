######################################################################
# Automatically generated by qmake (1.02a) Tue May 28 11:38:11 2002
######################################################################

TEMPLATE = lib
CONFIG  += warn_on release
CONFIG  -= qt
!macx {
unix:QMAKE_LFLAGS_SHLIB += -lpthread -ldl
# this is set as default on debian/ubuntu and causes an unresolved pvMain()
# unix:QMAKE_LFLAGS =  -Wl,--no-undefined
# we override this default setting, so that this will work correctly
# on debian/ubuntu also
# unix:QMAKE_LFLAGS =  -Wl
unix:QMAKE_LFLAGS = -Wl,--undefined
}
macx:DEFINES += unix
macx:DEFINES += PVMAC
macx:CONFIG  += staticlib

# Input
HEADERS += BMP.h             \
           processviewserver.h \
           pvbImage.h        \
           wthread.h
SOURCES += glencode.cpp      \
           pvbImage.cpp      \
           util.cpp          \
           wthread.cpp

LIBS    += -ldl -lpthread


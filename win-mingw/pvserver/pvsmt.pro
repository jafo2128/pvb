######################################################################
# Automatically generated by qmake (1.02a) Tue May 28 11:38:11 2002
######################################################################

TEMPLATE = lib
CONFIG  += warn_on release staticlib
CONFIG  -= qt
DEFINES -= UNICODE
DEFINES += BCCWIN

win32-g++ {
}
else {
DEFINES += IS_OLD_MSVCPP
}

INCLUDEPATH += ../../pvserver
# Input
HEADERS += ../../pvserver/BMP.h               \
           ../../pvserver/processviewserver.h \
           ../../pvserver/pvbImage.h          \
           ../../pvserver/wthread.h
SOURCES += ../../pvserver/glencode.cpp      \
           ../../pvserver/pvbImage.cpp      \
           ../../pvserver/util.cpp          \
           ../../pvserver/wthread.cpp

TARGET = serverlib

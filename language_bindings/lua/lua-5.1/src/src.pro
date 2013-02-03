######################################################################
# Automatically generated by qmake (2.01a) Sa. Feb 5 16:17:48 2011
######################################################################

TEMPLATE = lib
unix:CONFIG   += warn_on release staticlib
win32:CONFIG  += warn_on release dll
CONFIG        -= qt
TARGET         = lua
DEPENDPATH    += .
INCLUDEPATH   += .
unix:DEFINES  += LUA_USE_LINUX
win32:DEFINES += _WIN32

# Input
HEADERS += lapi.h \
           lauxlib.h \
           lcode.h \
           ldebug.h \
           ldo.h \
           lfunc.h \
           lgc.h \
           llex.h \
           llimits.h \
           lmem.h \
           lobject.h \
           lopcodes.h \
           lparser.h \
           lstate.h \
           lstring.h \
           ltable.h \
           ltm.h \
           lua.h \
           luaconf.h \
           lualib.h \
           lundump.h \
           lvm.h \
           lzio.h
SOURCES += lapi.c \
           lauxlib.c \
           lbaselib.c \
           lcode.c \
           ldblib.c \
           ldebug.c \
           ldo.c \
           ldump.c \
           lfunc.c \
           lgc.c \
           linit.c \
           liolib.c \
           llex.c \
           lmathlib.c \
           lmem.c \
           loadlib.c \
           lobject.c \
           lopcodes.c \
           loslib.c \
           lparser.c \
           lstate.c \
           lstring.c \
           lstrlib.c \
           ltable.c \
           ltablib.c \
           ltm.c \
           lua.c \
           lundump.c \
           lvm.c \
           lzio.c \
           print.c

#           luac.c \

# -------------------------------------------------
# Project created by QtCreator 2009-09-15T10:38:16
# -------------------------------------------------
QT += webkit
TARGET = simcraftqt
TEMPLATE = app
SOURCES += \
  main.cpp \
  sc_window.cpp
HEADERS += simcraftqt.h
ENGINEPATH = ../libsimcraft.a
INCLUDEPATH += ../engine
LIBS += $$ENGINEPATH
win32 { LIBS += -lwsock32 }
macx { CONFIG += x86 x86_64 }

######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = deepin-recorder
INCLUDEPATH += .

CONFIG += link_pkgconfig
CONFIG += c++11
PKGCONFIG += xcb xcb-util

# Input
HEADERS += window_manager.h main_window.h record_process.h
SOURCES += main.cpp window_manager.cpp main_window.cpp record_process.cpp

QT += widgets
QT += gui
QT += x11extras
LIBS += -lX11 -lXext
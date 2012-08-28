#-------------------------------------------------
#
# Project created by QtCreator 2012-07-31T20:49:28
#
#-------------------------------------------------

QT       += core gui

INCLUDEPATH += /usr/include /usr/local/include /usr/include/qwt-qt4 /usr/include/qt4/QtExtSerialPort

LIBS += -L/usr/local/lib -lqwt-qt4
LIBS += -L/usr/local/lib -lQtSvg

CONFIG += extserialport qwt

# magick?
LIBS += -L/usr/lib/x86_64-linux-gnu/ -lqextserialport-1.2

TARGET = quadro
TEMPLATE = app

SOURCES += main.cpp\
        quadro.cpp \
    serial.cpp \
    vect.cpp \
    joystick.cpp \
    quadrocopter.cpp \
    mytime.cpp

HEADERS  += quadro.h \
    serial.h \
    vect.h \
    joystick.h \
    quadrocopter.h \
    mytime.h

FORMS    += quadro.ui
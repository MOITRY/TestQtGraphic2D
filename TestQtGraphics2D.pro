#-------------------------------------------------
#
# Project created by QtCreator 2015-01-07T10:56:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TestQtGraphics2D
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    camerascene.cpp \
    scene.cpp \
    objet/objetdescene.cpp

HEADERS  += mainwindow.h \
    camerascene.h \
    scene.h \
    objet/objetdescene.h

CONFIG += mobility
MOBILITY = 


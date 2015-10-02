#-------------------------------------------------
#
# Project created by QtCreator 2015-10-01T07:58:00
#
#-------------------------------------------------

QT       += core gui opengl svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SvgTool
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    GLContainer.cpp \
    GLWidget.cpp \
    SystemParams.cpp \
    VertexDataHelper.cpp \
    SvgReader.cpp \
    SvgPainter.cpp

HEADERS  += mainwindow.h \
    ALine.h \
    AVector.h \
    GLContainer.h \
    GLWidget.h \
    SystemParams.h \
    VertexData.h \
    VertexDataHelper.h \
    SvgReader.h \
    SvgPainter.h

FORMS    += mainwindow.ui

QMAKE_CXXFLAGS += -frounding-math -O3

QMAKE_CXXFLAGS += -std=gnu++1y

RESOURCES += \
    resources.qrc

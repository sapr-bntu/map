#-------------------------------------------------
#
# Project created by QtCreator 2011-10-13T23:47:15
#
#-------------------------------------------------

QT       += core gui

TARGET = veres104
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui


 # install
 target.path = $$[QT_INSTALL_EXAMPLES]/mainwindows/recentfiles
 sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS recentfiles.pro
 sources.path = $$[QT_INSTALL_EXAMPLES]/mainwindows/recentfiles
 INSTALLS += target sources

 symbian: include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)

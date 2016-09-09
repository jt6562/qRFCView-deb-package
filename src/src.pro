# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src
# Target is an application:  ../bin/rfcview

HEADERS += mainwindow.h \
           mdichild.h \
           TitleModel.h \
           TitleItem.h \
           qrfceditor.h \
           cdialogsetdirectory.h \
           rfcloader.h \
           cdialogfind.h \
           cprintdialog.h
SOURCES += rfcview.cpp \
           mainwindow.cpp \
           mdichild.cpp \
           TitleModel.cpp \
           TitleItem.cpp \
           qrfceditor.cpp \
           cdialogsetdirectory.cpp \
           rfcloader.cpp \
           cdialogfind.cpp \
           cprintdialog.cpp
TARGET=../bin/qRFCView
CONFIG += qt release
QT += network 
RESOURCES += rfcview.qrc
FORMS += setdirectory_dlg.ui find_dlg.ui

win32 {
    RC_FILE = src.rc
}
#Autor: Marcin Bogus, Tobiasz Syguda, Wiktoria Koman
#Nazwa pliku: Library.pro
#Funkcjonalność pliku:
#Used in:


QT       += core gui\
sql\
network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
RC_ICONS = icon.ico
SOURCES += \
    dialog.cpp \
    edit.cpp \
    edit2.cpp \
    login.cpp \
    login2.cpp \
    main.cpp \
    mainwindow.cpp \
    remover.cpp \
    sqlite_functions.cpp

HEADERS += \
    dialog.h \
    edit.h \
    edit2.h \
    login.h \
    login2.h \
    mainwindow.h \
    remover.h \
    sqlite_functions.h

FORMS += \
    dialog.ui \
    edit.ui \
    edit2.ui \
    login.ui \
    login2.ui \
    mainwindow.ui \
    remover.ui

TRANSLATIONS += \
    Library_pl_PL.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    icon.ico

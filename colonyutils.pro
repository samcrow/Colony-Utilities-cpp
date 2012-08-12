#-------------------------------------------------
#
# Project created by QtCreator 2012-08-10T12:19:18
#
#-------------------------------------------------

QT       -= gui

TARGET = colonyutils
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
	colony.cpp

HEADERS += \
	colony.hpp
unix:!symbian {
	maemo5 {
		target.path = /opt/usr/lib
	} else {
		target.path = /usr/lib
	}
	INSTALLS += target
}

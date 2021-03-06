# ===========================================================================
# Copyright 2013: Valentin Heinitz, www.heinitz-it.de
# CULIST [coolest] Comprehensive, usable LIS tool
# Author: Valentin Heinitz, 2013-04-26
# License: Apache V2.0, http://www.apache.org/licenses/LICENSE-2.0
# ===========================================================================

QT       += core gui network sql

TARGET = culist
TEMPLATE = app


SOURCES += \
	src/main.cpp\
    src/culistgui.cpp \
    src/persistence.cpp \
    src/astm.cpp \

HEADERS  += \
	src/culistgui.h \
	src/config.h \
    src/persistence.h \
    src/astm.h \


FORMS    += \
	src/culistgui.ui \

RC_FILE = Culist.rc    

RESOURCES += \
    src/res/res.qrc

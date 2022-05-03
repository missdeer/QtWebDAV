QT += network xml

DEFINES += QWEBDAV_LIBRARY=1

SOURCES += \
    $$PWD/qnaturalsort.cpp \
    $$PWD/qwebdav.cpp \
    $$PWD/qwebdavdirparser.cpp \
    $$PWD/qwebdavitem.cpp

HEADERS += \
    $$PWD/qnaturalsort.h \
    $$PWD/qwebdav.h \
    $$PWD/qwebdav_global.h \
    $$PWD/qwebdavdirparser.h \
    $$PWD/qwebdavitem.h

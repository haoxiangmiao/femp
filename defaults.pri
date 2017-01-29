INCLUDEPATH += $$PWD

BUILD_DIR += $${PWD}/build

QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS_DEBUG +=-O0 -Wfatal-errors

QMAKE_EXT_CPP += c++

CONFIG += link_pkgconfig debug

PKGCONFIG += sigc++-2.0

LIBFEMP_SRC = $${PWD}/libfemp
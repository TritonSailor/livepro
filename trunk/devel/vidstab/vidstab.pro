######################################################################
# Automatically generated by qmake (2.01a) Fri Dec 16 21:34:36 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

DEFINES += OPENCV_ENABLED
LIBS += -L/usr/local/lib -lcv -lcxcore -lhighgui

QT += multimedia

INCLUDEPATH += /usr/include/opencv 

# Input
SOURCES += good_features.cpp
SOURCES += ../../gfxengine/VideoFrame.cpp \
	../../gfxengine/SimpleV4L2.cpp \
	../../gfxengine/VideoThread.cpp \
	../../gfxengine/VideoSource.cpp \
	emam/ImageUtils.cpp \
	emam/Stabilizer.c

HEADERS += ../../gfxengine/VideoFrame.h \
	../../gfxengine/SimpleV4L2.h \
	../../gfxengine/VideoThread.h \
	../../gfxengine/VideoSource.h


include(../../3rdparty/ffmpeg/ffmpeg.pri)
MOC_DIR = .build
OBJECTS_DIR = .build
RCC_DIR = .build
UI_DIR = .build

TEMPLATE = app
TARGET = 

# Core of the graphics engine
include(../gfxengine/gfxengine.pri)

# Input
HEADERS += \
	MainWindow.h 
	
SOURCES += main.cpp \
	MainWindow.cpp
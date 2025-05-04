# Define the project type
TEMPLATE = app

# Define the target name
TARGET = my-qt-app

# Include Qt modules
QT += core widgets

# Source files
SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp

# Header files
HEADERS += \
    src/mainwindow.h

# UI files
FORMS += \
    src/mainwindow.ui
TARGET = Retro-Breaker
TEMPLATE = app

QT       += core gui
LIBS     += -lsfml-graphics -lsfml-window -lsfml-system -lQSFML
QMAKE_CXXFLAGS += -std=c++11 -Wno-sign-compare -s -Wno-narrowing

INCLUDEPATH += headers/

DESTDIR=build
OBJECTS_DIR=build/obj

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS += \
	Ball.hpp \
	Brick.hpp \
	Game.hpp \
	Leaderboards.hpp \
	Player.hpp \
	toString.hpp \
	MainMenu.hpp \
	Records.hpp \
	headers/Ball.hpp \
	headers/Brick.hpp \
	headers/Game.hpp \
	headers/Leaderboards.hpp \
	headers/MainMenu.hpp \
	headers/Player.hpp \
	headers/Records.hpp \
	headers/toString.hpp \
	headers/Credits.hpp \
	headers/FpsMeter.hpp

SOURCES += \
	main.cpp \
	Ball.cpp \
	Game.cpp \
	Brick.cpp \
	Leaderboards.cpp \
	MainMenu.cpp \
	Records.cpp \
	Credits.cpp \
	FpsMeter.cpp

DISTFILES += \
	assets/default/ball.png \
	assets/default/bitfont.ttf \
	assets/default/city.png \
	assets/default/frames.png \
	assets/default/logo.png

RESOURCES += \
	assets/default/default.qrc

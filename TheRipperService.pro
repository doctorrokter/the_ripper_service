APP_NAME = TheRipperService

CONFIG += qt warn_on

include(config.pri)

LIBS += -lbb -lbbsystem -lbbplatform -lbbdata -lbbnetwork

QT += network

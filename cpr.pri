SOURCES += \
  $$PWD/cpr/auth.cpp \
  $$PWD/cpr/cookies.cpp \
  $$PWD/cpr/cprtypes.cpp \
  $$PWD/cpr/digest.cpp \
  $$PWD/cpr/error.cpp \
  $$PWD/cpr/multipart.cpp \
  $$PWD/cpr/parameters.cpp \
  $$PWD/cpr/payload.cpp \
  $$PWD/cpr/proxies.cpp \
  $$PWD/cpr/session.cpp \
  $$PWD/cpr/ssl_options.cpp \
  $$PWD/cpr/timeout.cpp \
  $$PWD/cpr/util.cpp \

INCLUDEPATH += \
  $$PWD/include

LIBS += -lcurl

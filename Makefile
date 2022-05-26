TARGET := iphone:clang:latest:9.0
ARCHS = armv7 arm64
DEBUG = 0
INSTALL_TARGET_PROCESSES = EasyHTML


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = EasyHTMLChinese

EasyHTMLChinese_FILES = Tweak.x
EasyHTMLChinese_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

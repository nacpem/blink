#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#
CUR_DIR = $(CURDIR)

PROJECT_NAME := blink
#COMPONENT_DIRS += $(CURDIR)/components/firstfunc
#COMPONENT_DIRS += $(CURDIR)/components/uriparser
include $(IDF_PATH)/make/project.mk


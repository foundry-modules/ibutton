all: modularize minify

include ../../build/modules.mk

MODULE = ibutton
SOURCE_DIR = .
FILENAME_PREFIX = 
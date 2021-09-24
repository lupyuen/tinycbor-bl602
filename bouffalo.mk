
# Component Makefile
#

# Include Folders
COMPONENT_ADD_INCLUDEDIRS := src

# Object Files (*.o)
COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

# Source Folders
COMPONENT_SRCDIRS := src

# Define the GCC compiler options:
# CFLAGS for C compiler, CPPFLAGS for C++ compiler

# Don't use memstream.
# See src/cbortojson.c
CFLAGS   += -DWITHOUT_OPEN_MEMSTREAM

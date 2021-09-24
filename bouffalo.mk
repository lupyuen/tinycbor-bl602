
# Component Makefile
#

# Include Folders
COMPONENT_ADD_INCLUDEDIRS := src

# Object Files (*.o)
COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

# Source Folders
COMPONENT_SRCDIRS := src

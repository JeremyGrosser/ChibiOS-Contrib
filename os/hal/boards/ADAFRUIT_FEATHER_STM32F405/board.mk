# List of all the board related files.
BOARDSRC = $(CHIBIOS)/os/hal/boards/ADAFRUIT_FEATHER_STM32F405/board.c

# Required include directories
BOARDINC = $(CHIBIOS)/os/hal/boards/ADAFRUIT_FEATHER_STM32F405

# Shared variables
ALLCSRC += $(BOARDSRC)
ALLINC  += $(BOARDINC)


CLIB_SRC = $(wildcard common/clib/src/*.c)

CLIB_INC = -Icommon/clib/inc


MCUMISC_SRC = common/mcu-misc/independent/sys_time.c

MCUMISC_INC = -Icommon/mcu-misc/independent/inc \
-Icommon/mcu-misc/driver/inc

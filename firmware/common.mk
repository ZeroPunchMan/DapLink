
CLIB_SRC = $(wildcard common/clib/src/*.c)

CLIB_INC = -Icommon/clib/inc \
	-Icommon/


MCUMISC_SRC = common/mcu-misc/src/sys_time.c \
common/mcu-misc/src/soft_spi.c \
common/mcu-misc/src/soft_iic.c \
common/mcu-misc/src/lis3dh.c \
common/mmlib_config.c

MCUMISC_INC = -Icommon/mcu-misc/inc \
-Icommon/mcu-misc/inc

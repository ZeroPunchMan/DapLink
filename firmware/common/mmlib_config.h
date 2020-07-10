#pragma once

#include "cl_common.h"

//-----------gpio abs-----------------
#include "stm32f1_gpio_abs.h"


//-------------------soft spi--------------------------
typedef enum
{
    SpiToFlash = 0,
    SpiMax,
} SoftSpiChannHandle_t;

//--------------------sgp------------------------
typedef enum
{
    SpgChannelHandle_ToServer = 0,
    SpgChannelHandle_ToBed,
    SpgChannelHandle_Max,
} SpgChannelHandle_t;


#include "soft_spi.h"

extern const struct SoftSpiConfigStruct softSpiConfig;

extern const struct SoftSpiChannelStruct softSpiChannels[SpiMax];





#pragma once

#include "cl_common.h"

//-----------gpio abs-----------------
#include "stm32f1_gpio_abs.h"


//-------------------soft spi--------------------------
typedef enum
{
    SpiToLis3dh = 0,
    SpiMax,
} SoftSpiChannHandle_t;

//--------------------sgp------------------------
typedef enum
{
    SpgChannelHandle_ToServer = 0,
    SpgChannelHandle_ToBed,
    SpgChannelHandle_Max,
} SpgChannelHandle_t;







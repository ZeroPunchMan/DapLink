#include "mmlib_config.h"
#include "soft_spi.h"
#include "soft_iic.h"
//-------------------soft spi--------------------------
const SoftSpiConfig_t softSpiConfig = {

    .clkPort = GPIOA,
    .clkPin = LL_GPIO_PIN_6,
    .clkMode = LL_GPIO_MODE_OUTPUT,

    .mosiPort = GPIOA,
    .mosiPin = LL_GPIO_PIN_5,
    .mosiMode = LL_GPIO_MODE_OUTPUT,

    .misoPort = GPIOA,
    .misoPin = LL_GPIO_PIN_4,
    .misoMode = LL_GPIO_MODE_INPUT,

};

const SoftSpiChannel_t softSpiChannels[SpiMax] = {
    [SpiToLis3dh] = {
        .csPort = GPIOA,
        .csPin = LL_GPIO_PIN_3,
        .csMode = LL_GPIO_MODE_OUTPUT,
    },
};
//*********************end of soft spi******************************

//--------------------------soft iic--------------------------------------
const SoftIicConfig_t softIicConfig=
{
    .clkPort = GPIOA,
    .clkPin = LL_GPIO_PIN_6,
    .clkMode = LL_GPIO_MODE_OUTPUT,

    .datPort = GPIOA,
    .datPin = LL_GPIO_PIN_5,
    .datInputMode = LL_GPIO_MODE_INPUT,
    .datOutputMode = LL_GPIO_MODE_OUTPUT,
};

//*********************end of soft iic******************************

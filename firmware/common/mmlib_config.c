#include "mmlib_config.h"

//-------------------soft spi--------------------------
const struct SoftSpiConfigStruct softSpiConfig = {

    .clkPort = GPIOB,
    .clkPin = LL_GPIO_PIN_3,
    .clkMode = LL_GPIO_MODE_OUTPUT,

    .mosiPort = GPIOB,
    .mosiPin = LL_GPIO_PIN_5,
    .mosiMode = LL_GPIO_MODE_OUTPUT,

    .misoPort = GPIOB,
    .misoPin = LL_GPIO_PIN_4,
    .misoMode = LL_GPIO_MODE_INPUT,

};

const struct SoftSpiChannelStruct softSpiChannels[] = {
    [SpiToFlash] = {
        .csPort = GPIOB,
        .csPin = LL_GPIO_PIN_7,
        .csMode = LL_GPIO_MODE_OUTPUT,
    },
};
//*********************end of soft spi******************************

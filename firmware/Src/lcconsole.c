#include "lcconsole.h"
#include "stdio.h"
#include "stdarg.h"
#include "usart.h"
#include "main.h"

void LcLog(const char *format, ...)
{
    static char temp[128];
    va_list argp;
    va_start(argp, format);
    int len = vsprintf(temp, format, argp);
    va_end(argp);

    UsartSendData(USART1, (const uint8_t *)temp, len);
}

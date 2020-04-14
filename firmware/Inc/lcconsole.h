#pragma once

#include "cl_common.h"


void LcLog(const char* format, ...);

#define LcLogLine(format, ...)    LcLog(format, ##__VA_ARGS__);LcLog("\r\n")


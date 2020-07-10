#pragma once

#include "cl_common.h"

#define USE_LDB_LOG

#if defined(USE_LDB_LOG)

#define LC_LOG(format, ...) printf(format, ##__VA_ARGS__)
#define LC_LOG_LINE(format, ...)   \
    printf(format, ##__VA_ARGS__); \
    printf("\r\n")

#define LC_LOG_ERROR(format, ...)  \
    printf("!Error: "); \
    printf(format, ##__VA_ARGS__); \
    printf("\r\n")

#else

#define LCLOG(format, ...)

#endif

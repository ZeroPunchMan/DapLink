#include "dap_agent.h"
#include "DAP_config.h"
#include "ldbgconsole.h"

void DapAgent_Init(void)
{
    PORT_SWD_SETUP();
}

void DapAgent_Process(void)
{

}

void DapAgent_Test(void)
{
    PIN_SWDIO_OUT_DISABLE();
    PIN_SWDIO_OUT(1);
    LC_LOG_LINE("tck: %lu", PIN_SWDIO_IN());
}

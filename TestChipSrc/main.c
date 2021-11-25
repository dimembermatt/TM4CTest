/**
 * @file main.c
 * @author Matthew Yu (matthewjkyu@gmail.com)
 * @brief Main program for testing TM4C123GH6PMI Launchpads and chips.
 * @version 0.1
 * @date 2021-11-25
 * 
 * @copyright Copyright (c) 2021
 * 
 */

/** General imports. */
#include <stdlib.h>

/** Device specific imports. */
#include <lib/PLL/PLL.h>
#include <lib/GPIO/GPIO.h>
#include <lib/Timer/Timer.h>

void EnableInterrupts(void);    // Defined in startup.s
void DisableInterrupts(void);   // Defined in startup.s
void WaitForInterrupt(void);    // Defined in startup.s

void heartbeat(uint32_t * args) { GPIOSetBit(PIN_F1, !GPIOGetBit(PIN_F1)); }

int main(void) {
    /**
     * @brief This program, loaded onto the Test Chip, attempts to perform a
     * self test on the chip. It is controlled by Analysis Chip.
     */
    // TODO: Startup, run barebones self test.
    /* Clock setup. */
    PLLInit(BUS_80_MHZ);
    DisableInterrupts();

    /* Initialize PF1 GPIO (red LED) to flash at 1 Hz. */
    GPIOConfig_t PF1Config = {
        .pin=PIN_F1,
        .pull=GPIO_PULL_DOWN,
        .isOutput=true,
        .alternateFunction=0,
        .isAnalog=false,
        .drive=GPIO_DRIVE_2MA,
        .enableSlew=false
    };
    GPIOInit(PF1Config);

    TimerConfig_t heartbeatTimerConfig = {
        .timerID=TIMER_0A,
        .period=freqToPeriod(2, MAX_FREQ),
        .timerTask=heartbeat,
        .isPeriodic=true,
        .priority=6,
        .timerArgs=NULL
    };
    TimerInit(heartbeatTimerConfig);

    EnableInterrupts();
    
    
    // TODO: Startup display.
    
    // TODO: Establish communication via USB to COM (virtual serial port).
    while(1) {
        // TODO: Wait for unit test plan.
        
        // TODO: Execute unit test plan.
        
        // TODO: Update display and COM with results.
        WaitForInterrupt();
    }
    
    return 0;
}
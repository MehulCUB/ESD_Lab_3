/**
 * main.c
 */

/*
 * Author : Mehul Patel
 * ESD - Embedded Systems Design Lab3
 *
 *
 * Codefiles for lab3 MSP432 lab assignments
 * reference : Professor Linden Lecture, course website
 *
 * code reference files
 * msp432p401x_euscia0_uart_01.c
 * msp432p401x_adc14_10.c
 * msp432p401x_ta1_16.c
 *
 *
 *(http://www.ti.com/general/docs/lit/getliterature.tsp?baseLiteratureNumber=slac698&fileType=zip)
 */



/*-----------------------------------------------------------------------------
 * 1. Echo function is called on receiving input character on uart
 *   - interrupt-driven TX and RX of characters
 *   :: desinged UART interrupt function
 *
 * 2. PWM signal generation- used pin P2.4
 *    starting duty cycle 55%
 *    starting value of duty_cycle= 550
 *
 *    if receive 'P'/'p' on uart => print duty cycle
 *
 * 3. ADC temperature calculation using the MSP432 built-in temperature sensor.
 *    if receive 'T'/'t' on uart => print temperature
 *      - here initally set the flag for value to be seen
 *
 *       - for Celsius          =   = print in temperature value in Celsius
 *       - for Fahrenheit       =   = print in temperature value in Fahrenheit
 *
 *
 * 4. For 4th part Please read below comment
 * ----------------------------------------------------------------------------
 */

/*
 * * Please Read
 * -----------------------------
 * in temperature ADC file  ---
 *
 *  temperature change will not be larger so PWM almost remain constant
 *  but if change change factor from 0.5 to other you can see in the log
 *
 * Plus, it will exectue this part correctly - can check in debug mode - step by step that
 * duty cycle is changed at +-10%  based on +/- 0.5 change in celcius temperature
 * --------------------------------------------------------------------------------------------
 * Problem statement was for point 4 was
 * ------------------------------------------
 * Modify the PWM code above so that the PWM duty cycle can also be modified by the temperature sensor reading.
 * The default duty cycle of 55% should be set based on the initial temperature calculation,
 * and the duty cycle should vary +/-10% as temperature sensor reading varies by +/- 0.5 degrees Celsius.
 */

 /* Supplemental
 * ----------------------------------------------------------------------------
 * c/f...Command to change the units that temperature measurements are displayed in.
 *
 *  set the flag value based on unit in which you want to see teh temperature
 *
 *      - for Celsius          =   if receive character 'c' or 'C' on UART
 *              => print in temperature value in Celsius
 *
 *       - for Fahrenheit       =   if receive character 'F' or 'f' on UART
 *              => print in temperature value in Fahrenheit
 *------------------------------------------------------------------------------------
 *
 * P....Command to alter the duty cycle of the PWM signal.
 *
 * if receive character 'D' or 'd' on UART
 * enter i.e. send from UART terminal  - duty cycle for PWM signal in percentage
 * set the PWM signal duty cycle by updating timer CCR
 * ------------------------------------------------------------------------------------
 */

/*------------------------------------------------------------------
 * User inputs keys/for UART
 *------------------------------------------------------------------
 * T/t - to print temperature
 * c/C - to change to see temperature in Celcius
 * F/f - to change to see temperature in farenheit
 *
 * p/P - to print PWM duty cycle in percentage
 * d/D - command to change PWM duty cycle using user input
 *      - next enter value in 0.00-100.00 range for percentage duty cycle %
 *
 *
 * r/R - to start change PWM duty cycle based on change in temperature
 *      - 10 % change in duty cycle at 0.5 celcius change in temperature
 * x/X - to stop change PWM duty cycle based on change in temperature *
 *
 * as temperature will not change much change celicus change gap to smaller value
 * or print log
 * if want to see change temp based change change value change from 0.5 to other value
 *   in read_temperature() function  ----
 */
#include "msp.h"
#include "header.h"


volatile long temp;      // Raw temperature output in degree Celsius from the ADC
volatile float IntDegF;  // Temperature converted in degree Fahrenheit
volatile float IntDegC;  // Temperature converted in degree Celsius

volatile int temp_unit_flag=CELCIUS;    //by default show in celcius

//variable to for loading value for timer
volatile double duty_cycle  = start_duty*10;
//duty cycle in terms of percentage
volatile double duty_percentage = start_duty;

void main(void)
{
    WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;     // stop watchdog timer

    // Initialization functions
    Init_ADC();
    Init_Port();
    Init_Clock();
    Init_UART0();
    Init_TimerA0();

    // Enable interrupts in NVIC module
    NVIC->ISER[0] = 1 << ((ADC14_IRQn) & 31);   // Enable ADC interrupt in NVIC module
    NVIC->ISER[0] = 1 << ((EUSCIA0_IRQn) & 31); // Enable UART interrupt in NVIC module
    NVIC->ISER[1] = 1 << ((PORT1_IRQn) & 31);   // Enable Port1 interrupt in NVIC module

    // Enable global interrupt
    __enable_irq();
    SCB->SCR &= ~SCB_SCR_SLEEPONEXIT_Msk;

    // Ensures SLEEPONEXIT occurs immediately
    __DSB();

    while (1)
    {
        ADC14->CTL0 |= ADC14_CTL0_SC;       // Start Sampling and conversion

        // Enter LPM0
        //__sleep();
        //__no_operation();

        read_temperature();
        __no_operation();
    }
}


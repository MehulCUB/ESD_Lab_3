/*
 * header.h
 *
 *  Created on: Mar 10, 2021
 *      Author: Mehul Patel
 */

#ifndef SOURCE_HEADER_H_
#define SOURCE_HEADER_H_

#define start_duty 55     // Enter an initial value between 0-100 corresponding to duty cycles of 0-100%

extern volatile long temp;    // Raw temperature output in degree Celsius from the ADC
extern volatile float IntDegF; // Temperature converted in degree Fahrenheit
extern volatile float IntDegC; // Temperature converted in degree Celsius


#define CELCIUS 1
#define FARENHEIT 0
//to track change temperature unit celcius or farenheit
extern volatile int temp_unit_flag;

//to track change the PWM period based on temperature change
extern volatile int change_pwm_period_flag;

// Initialization function elements and their prototypes
void Init_ADC(void);

void Init_Port(void);

void Init_Clock(void);

void Init_UART0(void);

void Init_TimerA0(void);

//------------------ Interrupt Handler function------------------
// ADC14 IRQ Handler - will update raw temp value
void ADC14_IRQHandler(void);

// to fetch temperature new readings IntDegF IntDegC values
void read_temperature(void);

// Port-1 External Handler
void PORT1_IRQHandler(void);

// UART0 Interrupt Handler
void EUSCIA0_IRQHandler(void);


//--------uart functions-------------
void sdelay(void);

void echo_char(void);       //echo character // transmit recived character

void put_char(char chr);

void print_string_UART(char*s);

void nprint_string_UART(char*s, int len);

void print_PWM_dutycycle(void);

void print_Celsius(void);

void print_Fahrenheit(void);//function to print temperature in Fahrenheit

void print_temp(void);      //function to print temperature in Celsius


#endif /* SOURCE_HEADER_H_ */

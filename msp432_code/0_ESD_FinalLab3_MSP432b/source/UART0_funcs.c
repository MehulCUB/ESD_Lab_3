/*
 * UART0_funcs.c
 *
 *  Created on: Mar 10, 2021
 *      Author: Mehul Patel
 */

#include "msp.h"
#include "header.h"

#include <stdio.h>
#include <string.h>

extern double duty_percentage;

void echo_char(void)
{
    EUSCI_A0->TXBUF = EUSCI_A0->RXBUF;  // Echoing received information
}
void put_char(char chr)
{
    sdelay();
    EUSCI_A0->TXBUF = chr;
    sdelay();
}

void print_string_UART(char*s)
{
    int i;
    for(i=0; s[i]; i++)
    {
        put_char(s[i]);
    }
}
void nprint_string_UART(char*s, int len)
{
    int i;
    for(i=0; s[i]; i++)
    {
        put_char(s[i]);
    }
}

//print duty cycle in %
void print_PWM_dutycycle(void)
{
    char s[30] = "\n\rPWM Duty_cycle: "; // Text to notify Duty Cycle output
    print_string_UART(s);


    char s_pwm[10]={0};
    int n = sprintf(s_pwm,"%.2f",duty_percentage);
    nprint_string_UART(s_pwm,n);
    print_string_UART("%\n\r");
}

//function to print temperature in Celsius
void print_Celsius(void)
{
    char s[30] = "\n\rTemperature in Celcius : \t";
    print_string_UART(s);

    char s_d[15]= {0};
    int n = sprintf(s_d,"C %.2f\n\r",IntDegC);
    nprint_string_UART(s_d,n);

    //print_string_UART("\n\r");
}

//function to print temperature in Ferenheit
void print_Fahrenheit(void)
{
    char s[30] = "\n\rTemperature in Ferenheit: \t";
    print_string_UART(s);

    char s_f[15]={0};
    int n =sprintf(s_f,"F %.2f\n\r",IntDegF);
    nprint_string_UART(s_f,n);
}

void print_temp(void)
{
    if(temp_unit_flag==CELCIUS)     //you can change the c
    {
        print_Celsius();
        sdelay();
    }
    else
    {
        print_Fahrenheit();
        sdelay();
    }
}
void sdelay(void)
{
    int32_t k=1000;
    while(k--)
    {
        __no_operation();//no operation
    }
}

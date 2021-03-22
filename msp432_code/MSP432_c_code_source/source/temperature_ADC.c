/*
 * temperature_ADC.c
 *
 *  Created on: Mar 10, 2021
 *      Author: Mehul Patel
 */


#include "msp.h"
#include "header.h"
#include "stdint.h"

volatile double old_Temp; // to compare new intdegc and old temperature value
extern volatile int temp_based_PWM_change_flag;

extern volatile double duty_cycle;    // Main variable that calculates duty cycle
extern volatile double duty_percentage;//duty cycle in terms of [ercentage
//temperature sensing using ADC
void read_temperature(void)
{

   // Read the ADC temperature reference calibration value
   int32_t adcRefTempCal_1_2v_30 = TLV->ADC14_REF1P2V_TS30C;
   int32_t adcRefTempCal_1_2v_85 = TLV->ADC14_REF1P2V_TS85C;


   // Temperature in Celsius
   // The temperature (Temp, C)
   //new temp in c
   IntDegC = (((float) temp - adcRefTempCal_1_2v_30) * (85 - 30)) /
           (adcRefTempCal_1_2v_85 - adcRefTempCal_1_2v_30) + 30.0f;

   // Temperature in Fahrenheit
   // Tf = (9/5)*Tc | 32
   IntDegF = ((9 * IntDegC) / 5) + 32;


   //below part for temperature based PWM change functionality
   if(temp_based_PWM_change_flag==1)
   {
       float change_m = (old_Temp-IntDegC);
       float change_fraction = (change_m/0.5);
       float k=0;

       //-------------------------------------------------
       //it will not show effect for 0.5 so change to 0.3/0.2
       //-------------------------------------------------
       if((change_m <= 0.5) && (change_m >= -0.5))
       {
          k=0.1* duty_cycle*change_fraction;
          duty_cycle = k+duty_cycle;
          old_Temp= IntDegC;
       }
       duty_percentage = (duty_cycle/10);
       TIMER_A0->CCR[2] = duty_cycle;
       //print_PWM_dutycycle();         //un commnent if you want to print log of the change
       sdelay();
   }
}



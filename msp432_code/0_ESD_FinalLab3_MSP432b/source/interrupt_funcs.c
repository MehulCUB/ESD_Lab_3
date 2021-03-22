/*
 * interrupt_funcs.c
 *
 *  Created on: Mar 10, 2021
 *      Author: Mehul Patel
 */

#include "msp.h"
#include "header.h"
#include <stdlib.h>

extern volatile double duty_cycle;
extern volatile double duty_percentage;

volatile int change_duty_cycle =0;
volatile int change_pwm_period =0;

volatile int temp_based_PWM_change_flag = 0;
volatile int recive_string_input_flag=0;
volatile int take_PWM_action_flag=0;

char s_pwm_duty[15]={0};
char s_pwm_period[15]={0};

int i=0;
int j=0;


// recieve_string(r_s,EUSCI_A0->RXBUF)
// {

// }

/*
 * case
 *
 *      't' / T - for printing temperature in Celcius/Farenheit based on flag
 *      'c' / C - to change to printing temperature in Celcius
 *      'f' / F - to change to printing temperature in Farenheit
 *
 *      'R' / r - to start change PWM duty cycle temperature
 *      'X' / x - to stop  change PWM duty cycle temperature
 *
 *      'p' / p - input for printing PWM duty cycle
 *      'D' / d - to change PWM duty cycle using UART input
 *
 *      's' / s - acknoledgement of end of string of PWM duty cycle value using UART input
 *      'L' / l - For Changing PWM period
 *
 */



// UART interrupt service routine
void EUSCIA0_IRQHandler(void)
{

    if(EUSCI_A0->IFG & EUSCI_A_IFG_RXIFG)
    {
        // Check if the TX buffer is empty first
       while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
       {
           // Echo the received character back
           echo_char();
           char ch=(EUSCI_A0->RXBUF);  ///received chracter
           //receive_string(r_s,ch);

           switch(ch)
           {

               case 'P':
               case 'p':
                        print_PWM_dutycycle();   // Print the PWM Duty Cycle
                        break;
               case 'T':
               case 't':
                        print_temp();    // Print the Temperature in celcius
                        break;
               case 'C':
               case 'c':
                        temp_unit_flag=CELCIUS;// For Printing the Temperature in celcius
                        print_string_UART("\n\rShowing temp in C:\n\r");
                        print_string_UART("\n\rPress t to see Temp:\n\r");
                        break;

              case 'F':
              case 'f':
                      temp_unit_flag=FARENHEIT;// For Printing the Temperature in farenheit
                      print_string_UART("\n\rShowing temp in F:\n\r");
                      print_string_UART("\n\rPress t to see Temp:\n\r");
                      break;

                      //key to change the duty cycle of PWM waveform
              case 'D':
              case 'd':
                      if(change_duty_cycle ==0)
                      {
                        change_duty_cycle =1;//for changing duty cycle of PWM
                        print_string_UART("\n\rFor Changing duty cycle of PWM signal:\n\r");
                        print_string_UART("\n\rEnter Value in terms of % duty cycle [0-100 range] with 's'at the end:\n\r");
                        recive_string_input_flag=1;
                      }
                      break;
                      //key for for changing period of PWM waveform
             case 'L':
             case 'l':
                      if(change_pwm_period ==0)
                      {
                         change_pwm_period =1;//for changing duty cycle of PWM
                         print_string_UART("\n\rFor Changing PWM period:\n\r");
                      }
                      break;

             case 'R':
             case 'r':
                       if(temp_based_PWM_change_flag ==0)
                       {
                           temp_based_PWM_change_flag = 1;//for changing duty cycle of PWM
                           print_string_UART("\n\rEnabling Changing PWM period based on temperature:\n\r");
                           print_string_UART("\n\rPress 'x' to stop PWM change period based on temperature:\n\r");
                       }
                       break;
             case 'x':
             case 'X':
                      if(temp_based_PWM_change_flag ==1)
                      {
                       temp_based_PWM_change_flag = 0;//for changing duty cycle of PWM
                       print_string_UART("\n\rStopped Changing PWM period based on temperature:\n\r");
                      }
                      else
                      {
                          print_string_UART("\n\rAlready off Changing PWM period based on temperature:\n\r");
                          print_string_UART("\n\rPress 'R' to stop PWM change period based on temperature:\n\r");
                      }
                      break;

                      //To stop the receive input
                      //during duty cycle or PWM period
             case 's':
             case 'S':
                    if((change_duty_cycle ==1)||(change_pwm_period ==1))
                    {
                        recive_string_input_flag=0;
                        s_pwm_duty[i]='\0';
                        s_pwm_period[j]='\0';
                        i=0;
                        j=0;
                        //recieve done
                        take_PWM_action_flag=1;
                    }
                    break;
             case '0':
             case '1':
             case '2':
             case '3':
             case '4':
             case '5':
             case '6':
             case '7':
             case '8':
             case '9':
             case '.':
                    if(recive_string_input_flag==1)
                    {
                        if(change_duty_cycle ==1)
                        {
                            s_pwm_duty[i]=ch;         //if receiving input for duty cycle
                            i++;
                        }
                        if(change_pwm_period ==1)
                        {
                            s_pwm_period[j]=ch;           //if receiving input for PWM period
                            j++;
                        }
                    }
                    break;


            default:
                echo_char();
                break;
           }

            if(take_PWM_action_flag==1)
            {
               if(change_duty_cycle ==1)
               {
                  float input_duty_cycle = atof(s_pwm_duty);    //ascii to float conversion for to get float value of duty cycle
                  if((input_duty_cycle>=0) && (input_duty_cycle<=100))   //to check if user enters wrong duty cycle
                  {
                      duty_cycle = input_duty_cycle*10;
                      duty_percentage = duty_cycle/10;
                      print_PWM_dutycycle();
                  }
                  else
                  {
                      print_string_UART("\n\rHey bro/sis,Please Enter proper duty cycle in terms of [0-100]%:\n\r");
                  }
                  change_duty_cycle =0;
               }
               if(change_pwm_period ==1)
               {
                   float input_pwm_period = atof(s_pwm_period);
                   /*
                    * yet to implement
                    */
                   //pwm_period = input_pwm_period;
                   //print_period();
                   change_pwm_period =0;
               }
               take_PWM_action_flag=0;
           }
       }
    }
}

/*
* If the switch at P1.4 is pressed - PWM duty cycle increases by 10%
* If the switch at P1.1 is pressed - PWM duty cycle decreases by 10%
* for switch is pressed
*/

// Por1 Interrupt Service Routine
void PORT1_IRQHandler(void)
{
    volatile uint32_t i;

    if(P1->IFG & BIT4)
    {
        if(duty_cycle >= 950)           //increment till 95.00% duty cycle
        {
            duty_cycle = 950;
            print_string_UART("Reached Max Limit for Duty cycle \n\r");
        }
        else
            duty_cycle += 100;

        //update the value for timer control register
        TIMER_A0->CCR[2] = duty_cycle;
        print_string_UART("P1.4 Switch Pressed\t");
        print_string_UART("incrementing PWM duty cycle by 10%\n\r");
    }


    // If the button P1.1 is pressed - duty cycle decreases by 10%
    if(P1->IFG & BIT1)
    {
        if(duty_cycle <= 50)            //decrement till lower limit 5%
        {
            duty_cycle = 50;
            print_string_UART("Reached Min Limit for Duty cycle \n\r");
        }
        else
            duty_cycle -= 100;
        TIMER_A0->CCR[2] = duty_cycle;
        print_string_UART("P1.1 Switch Pressed\t");
        print_string_UART("Decrementing PWM duty cycle by 10%\n\r");
    }

    duty_percentage = (duty_cycle/10);

    // Delay for switch debounce
    for(i = 0; i < 10000; i++)
    {
        P1->IFG &= ~BIT4;
        P1->IFG &= ~BIT1;
    }
}

// ADC14 interrupt service routine
void ADC14_IRQHandler(void)
{
    if (ADC14->IFGR0 & ADC14_IFGR0_IFG0)
    {
        temp = ADC14->MEM[0];
    }
}

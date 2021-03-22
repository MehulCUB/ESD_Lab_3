/*----------------------------------------------------------
 * Author : Mehul Patel
 * Org : University of Colorado Boulder
 * ECEN 5613 Embedded System Design
 * Lab -3
 * Heap & Buffer Allocation
 * ----------------------------------------------------------
 */

#define DEBUG 1
#ifdef DEBUG
#define DEBUGPORT(x) dataout((x)); // generates a  MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif

//#include <mcs51/8052.h>
 //#include "sdcc_syntax_example.h"
//#include <at89c51ed2.h>       //also includes 8052.h and 8051.h

#include <mcs51/at89c51ed2.h>
#include <mcs51/mcs51reg.h>
#include <mcs51/8051.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <ctype.h>


#ifndef HEAP_SIZE
#define HEAP_SIZE 5000 //to allocates a heap of size 5000 bytes
#endif

#define NBUFF 30
#define NDIGIT 4    //write n digit based on number of digits in your heap size
                    //i.e. 5000 -> 4 , 500 -> 3
//used to limit number if digit's input to read from user


__xdata char __sdcc_heap[HEAP_SIZE];
const unsigned int __sdcc_heap_size = HEAP_SIZE;

int getchar();
int putchar(int b);
int get_num();
uint16_t buff1_size;
__xdata uint8_t * ptr = NULL;



/*------Function definations----------------------------------------*/

void dataout(uint8_t data)
{
  uint8_t * ptr = NULL;
  ptr = 0x8000;        //get address to write at 0x8000 loc
  * ptr = (data);      //write data
}

/*-------getchar() function
* to recive charater from UART
* return type - integer
-----------------*/

int getchar()
{
  int x;
  while (!RI)
  {
    ;
  }
  RI = 0;
  x = SBUF;
  return x;
}
/*

* to transmit character on UART
* i.e. to print character on UART terminal
*/
int putchar(int b)
{
  while (!TI)
  {
    ;
  }
  TI = 0;
  SBUF = b;
  return 0;
}
 /*
 * Desc : to read decimal number input from a user
 *        as uart take all number as character -- convert asscii to integer
 * limiting 4 digit input
 * Return : integer value of input number
 */
int get_num(void)
{
  uint16_t digit;
  uint16_t num = 0; //output number
  uint16_t i = 0;
  do
  {
    digit = getchar();     //get ascii input

    if (digit >= '0' && digit <= '9')
    {
      num = (num* 10) + (digit - '0');
    }
    else
    {
      break; //if not digit	//'0' - '9'
    }
    putchar(digit); //
    i++;
  }while (i<NDIGIT);

  //printf("\n\rnumber input:%d",number);
  return num;
}


void main(void)
{
    uint8_t * buff[NBUFF]; 			   // array of pointer to buffers

    uint16_t start_addr[NBUFF]; 	   // Starting address of particular buffer
    uint16_t end_addr[NBUFF]; 		   // End address of particular buffer

    uint16_t b_size[NBUFF]; 		   // size of particular

	uint16_t n_storedC[NBUFF];         // number of stored byte - storage count in buffer
    uint16_t n_Fspace[NBUFF];          // number of free bytes in particular buffer

	/*
    * number of bufffer
    * number of total stored charcter
    * number od
	*/
	uint16_t n_buff = 0; 				//
    uint16_t n_char_ip = 0; 			//n_char_ip  - number of total character input
    uint16_t nstored_bytes = 0;         //
	uint16_t n_rbytes_after_q = 0;	    //n_bytes_afterqmark

  while (1)
  {
    printf_tiny("\n \r  -------------        Welcome        --------------");
    printf_tiny("\n \r           Instruction for command and character input:");
    printf_tiny("\n \r Enter \n\r:");
    printf_tiny("\n \r     '+' : to Add a New Buffer:");                        //add new buffer
    printf_tiny("\n \r     '-' : to Clean a Buffer:");                          //clean particular buffer
    printf_tiny("\n \r     '?' : to Display a Detailed Heap Report:");          //? display heap report
    printf_tiny("\n \r     '@' : to Clear all Buffers Data and Start Again:"); //clear buffers and start again
	printf_tiny("\n \r     '=' : to Data printing of buffer");
    printf_tiny("\n \r small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
    printf_tiny("\r\r -----------------------------------------------------------------------\n\r");



    while (1)
    {
      printf("\n\r Enter buffer size for buffer 0 & 1");
	  printf ("\n\r Buffer size must be between [48 - 4800] bytes, & divisible by 16 :");

      uint16_t m_size = get_num();

      /*
      * Allocate DMA m/r using malloc
      * allocate only if the buffer size is in 48 to 4800 bytes
      */
      if(((m_size >= 48) && (m_size <= 4800)) && ((m_size % 16) == 0))
	  {
        buff[0] = (uint8_t * ) malloc(m_size);
      }
      else
      {
        printf_tiny("\n \r  Please Enter valid buffer size according to Instruction\n\r");
      }

      if(buff[0] == 0) //malloc fail returns NULL
      {
        printf_tiny("\n \r  DMA for buffer0 failed");       //malloc failed for buffer0
      }
      else
      {
        //malloc successful - m/r allocated
        printf_tiny("\n \r malloc successful, %d B D M/r for buffer allocated",m_size);

        start_addr[0] = (int) buff[0];
        end_addr[0] = (int)(buff[0] + m_size);

        b_size[0] = m_size;
        printf("\n \r Buffer 0 created at :0X0%x", start_addr[n_buff]);
        n_buff++;
      }

      /*
       * The program must then malloc in XRAM a second buffer (buffer_1) which is also equal to the requested buffer size
       */
      if((m_size < 2376) && (buff[0] != 0))
      {
        buff[1] = (uint8_t * ) malloc(m_size);
        if(buff[1]==0)
        {
            printf("\n\rMalloc for Buffer 1 failed\n\r");
        }

        start_addr[1] = (int) buff[1];
        end_addr[1] = (int)(buff[1] + m_size);

        b_size[1] = m_size;
        buff1_size = m_size;

        printf_tiny("\n \r DMA for Buffer 1  - malloc Successful\n \r ");
        printf("\n \r Buffer 1 created at : :0X0%x \n \r ", start_addr[n_buff]);
        n_buff++;
        n_storedC[0] = 0;
        n_Fspace[0] = buff1_size;
        n_Fspace[1] = buff1_size;
        break;
      }
      else
      {
        free(buff[0]);  //also free buffer 0 and ask user to enter value such as 2 buffer can be created
        printf_tiny("\n \r Malloc for Buffer 1 failed, Please re-enter value");
      }
    }

    printf_tiny("\n \r Press '*' - for help - instruction for command and char input");

    while (1)
	{
	  printf_tiny("\n \r Enter character : \t");

      uint16_t r_ch = getchar(); //get character input
      n_char_ip++;

      if(r_ch != '?')
	  {
        n_rbytes_after_q++;		//to track number of received bytes after last Q mark
      }
	  putchar(r_ch);
      printf("\n \r Total rx bytes = %d\t", n_char_ip);


      //if storage characters -- i.e. small char 'a'-'z' input
      /*
       * ‘storage’ characters include lower case letters.
       * if we get character from 'a' to 'z' - storage character
       * so if we get character from 'a' to 'z' and store in buff 0
       */
      if ((r_ch >= 'a' && r_ch <= 'z') && (n_Fspace[0] != 0))
      {
        DEBUGPORT(0xAA);
        *(buff[0] + nstored_bytes) = r_ch;

        nstored_bytes++;

        n_storedC[0] = nstored_bytes;
        n_Fspace[0] = buff1_size - n_storedC[0];

        printf("No. Stored B = %d ", nstored_bytes);
        printf("\t'%c' - stored at %p\n\r", r_ch, (buff[0] + nstored_bytes));
      }
	  else
	  {
        switch(r_ch)
		{

		   case '*': // for help - i.e. Instruction for command and character inputs
		       //DEBUGPORT(0xD0);//for virtual port
				printf_tiny("\n \r  --------- Instruction for command and character input:  \n\r Enter \n\r----------");
				printf_tiny("\n \r  '+' : to Add a New Buffer:");
				printf_tiny("\n \r  '-' : to Clean a Buffer:");
				printf_tiny("\n \r  '?' : to Display a Detailed Heap Report:");
				printf_tiny("\n \r  '@' : to Clear all Buffers Data and Start Again:");
				printf_tiny("\n \r  '=' : to Data printing of buffer"); //if (r_ch == '=') //  Data printing of buffer 0
				printf_tiny("\n \r  small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
				printf_tiny("\n\r ---------------------------------------------------------------------------\n\r ");
				break;




          /* '+'  -->> create new buffer
		   * ----------------------------------
           * If the '+' character is received, the program must prompt the user to specify a buffer size between 30 and 300 bytes.
           * The program must then try to allocate a new buffer (buffer_n) of the requested buffer size in XRAM using the malloc() function.
           * If the malloc fails for the buffer, the user must be informed.
           * The user should be able to create new buffers as long as there is space on the heap.
           * The program must immediately report to the screen a message indicating the success or failure regarding the new buffer creation.
           */
			case '+':

             //DEBUGPORT(0xD0);//for virtual port
			  printf("\n\r   To create new buffer, \n\r Enter buffer size between 30 to 300 bytes\t:");

			  // as uart take all number as character -- convert asscii to integer
			  uint16_t bsize = get_num(); //nbytes


			  //allocate D m/r only if it is in range of 30 to 300 bytes
			  if (bsize > 30 && bsize < 300)
			  {
				buff[n_buff] = (uint8_t * ) malloc(bsize); //allocate m/r for

				start_addr[n_buff] = (int) buff[n_buff];
				end_addr[n_buff] = (int)(buff[n_buff] + bsize);

				b_size[n_buff] = bsize;              //total allocated buffer size
				n_storedC[n_buff] = 0;        //no. of storage characters
				n_Fspace[n_buff] = bsize - n_storedC[n_buff]; //no of free bytes in buffer

				printf_tiny("\n\r  malloc successful for buffer[%d]", n_buff);
				printf("\n\r   Address of buffer[%d]: %p", n_buff, buff[n_buff]);
				n_buff++;
			  }
			  break;



          /*
           * case : '-' : To delete a given numbered buffer
		   * ----------------------------------
           * '-' character is received, the program must prompt the user to specify a valid buffer number.
           * If the buffer number is valid, the program must then delete that buffer and
           * use the free() function to free up its space from the heap.
           * Valid buffer numbers for this particular case include any current buffers except 0
           * (i.e. buffer_0 may not be deleted).
           */
        case '-':
          //DEBUGPORT(0xD0);//for virtual port
          printf("\n\r   Enter buffer number you want to clear.");
          uint16_t buff_number = get_num();
          if ((buff_number <= n_buff) && (buff_number != 0))
		  {
            free(buff[buff_number]);
            start_addr[buff_number] = 0;
            printf("\n\r  Buffer %d Cleared", buff_number);
          }
		  else
		  {
            printf("\n\r  Please enter correct buffer number,You have entered a wrong Buffer number");
          }
          break;

          /*
           * case ' ?': Give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
		   * ----------------------------------
           * Every time the character '?' is received,
           * the program must provide a report on the heap, including information about each buffer currently in the heap,
           * including:

            All in terms of (in bytes)
            B_N    : Buffer Number
            St_addr: Buffer Start Address
            E_Addr : Buffer End Address
            B_Size : Buffer Size - Total allocated size of the buffer
            N_StoC : Storage Characters - Number of storage characters currently in the buffer
            N_FSpace:Free Space - number of free bytes remaining in the buffer






		   */
           /*
           If buffer_0 fills completely before a '?' command is received,
           any excess character subsequently received for that buffer is echoed out the serial port,
           but is not added to that buffer (it is discarded).
           Once the '?' command is received, then buffer_0 is emptied, as described above.
           */



        case '?':
          DEBUGPORT(0xD0);//for virtual port
          int i = 0;
		  int j = 0;
          printf("\n \r   ------------       Heap Report     ----------------\n");

          printf("\n\r B_N    : Buffer Number");
          printf("\n\r St_addr: Buffer Start Address");
          printf("\n\r E_Addr : Buffer End Address");
          printf("\n\r B_Size : Allocated Buffer Size");   //Allocated size of the buffer
          printf("\n\r N_StoC : No. of Storage Chars in buffer");//Number of storage chars in the buffer
          printf("\n\r N_FSpace: No. Free Space in buffer\n\r");// number of free bytes remaining in the buffer

          printf("\n\r B_N \t St_addr  E_Addr  B_Size  N_StoC  N_FSpace \n\r");

          for(i= 0; i < n_buff; i++)
		  {
            if(start_addr[i] != 0)
			{
              printf("\n\r %d\t 0x0%x\t 0x0%x\t  %d\t  %d\t\t %d\n\r", i, start_addr[i], end_addr[i], b_size[i], n_storedC[i], n_Fspace[i]);
            }
          }
          printf("\n\r  Number of storage characters currently in buffer 0 --> %d \n \r  ", n_rbytes_after_q);// Total no. of characters after ? sign
          n_rbytes_after_q = 0;

          printf("\n\r  Data in Buffer 0: \t");
          for (j = 0; j < nstored_bytes; j++)
          {
            if(j % 64 == 0)
            {
              printf("\n\r");
            }
            printf("%c  ", *(buff[0] + j));
          }
		  nstored_bytes = 0;   //after received ? nstorage bytes = 0
          printf("\n \r   -----------------------------------------------------\n\r");
          break;
          /*
           * Display current content of buffer_0
           *If the '=' character is ever received, the program must display the current contents of buffer_0 in hex,
           * but must not empty the buffer – the data will remain in the buffer until the buffer emptied in response to a ‘?’ command.
           * Display the data on the PC screen in hexadecimal (not ASCII), with 16 bytes of data per line,
           * in the following format (AAAA is address, DD is data):
           */




        case '=':

          if(nstored_bytes>0)   //Printing Buffer 0 only if content in it
          {
            printf("\n\r   -------------- Displaying current content of buffer_0 --------------\n\r");
          }
          else
          {
              printf("\n\r Buffer 0 is empty:\n\r");
          }
          int k = 0;
          for(k = 0; k < nstored_bytes; k++)
          {
            if(k % 16 == 0)
            {
              printf("\n\r   %p :", (buff[0] + k));    //print address after every 16 bytes
            }
            printf("%x ", *(buff[0] + k));    //display data on PC in hexadecimal
          }
          printf("\n\r -------------------------------------------------\n\r");

          break;
          /*
           * If the '@' character is ever received, the program must immediately use the free() function
           * to free the heap space being utilized by all current buffers that have been allocated.
           * The program shall then start over from the beginning and ask the user to specify a new buffer size.
           */

        case '@': //to clear all the buffers

          free(buff[0]);
          int p = 0;
          for(p = 0; p < n_buff; p++)
          {
            free(buff[n_buff]);
            start_addr[p] = 0;
            printf("\n \r   Buffer %d Cleared \n", p);
          }
          printf_tiny("\n \r ----------------All Buffers Cleared--------------------------");
          printf_tiny("\n \r -------------------------------------------------------------");
          main(); //start over from beginning

        default:
         //for inputs other than vali commands/ small char i/p //ask user he wants help/instruction for command/data input
         printf_tiny("\n \r !!!!!---------Invalid command or char i/p-----------!!!!!");
         printf_tiny("\n \r Press '*' - for help - instruction for command and char input");
         printf_tiny("\n \r -------------------------------------------------------\n\r");
         break;
        }
      }
    }
  }
}


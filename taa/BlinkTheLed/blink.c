//***************************************************************************************
//  MSP430 Blink the LED Demo - Software Toggle P1.0
//
//  Description; Toggle P1.0 by xor'ing P1.0 inside of a software loop.
//  ACLK = n/a, MCLK = SMCLK = default DCO
//
//                MSP430x5xx
//             -----------------
//         /|\|              XIN|-
//          | |                 |
//          --|RST          XOUT|-
//            |                 |
//            |             P1.0|-->LED
//
//  J. Stevenson
//  Texas Instruments, Inc
//  July 2011
//  Built with Code Composer Studio v5
//***************************************************************************************

//Das ist jetzt die erste Version des Programms

#include <msp430.h>
#include <float.h>


char addChar(char a, char b)
{
	char r;
	r = a + b ;
	return r;
}

long addLong(long a, long b)
{
	long  r;
	r = a + b ;
	return r;
}

float addFloat(float a, float b)
{
float r;
r = a + b;
return r;
}

int main(void) {
	long r;
	WDTCTL = WDTPW | WDTHOLD;		// Stop watchdog timer
	P1DIR |= 0x01;					// Set P1.0 to output direction

	for(;;) {
		volatile unsigned int i;	// volatile to prevent optimization

		P1OUT ^= 0x01;				// Toggle P1.0 using exclusive-OR

		i = 10000/2;				// Blinke doppelt so schnell
		do i--;
		while(i != 0);
		//Berechne etwas
		r = addChar(1, 5);
		r = addLong(1, 5);
		r = (long) addFloat(1.1,5.1);
		P1OUT ^= ((unsigned char)r) &0xFF;
	}
	
	return 0;
}

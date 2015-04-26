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

#include <msp430.h>				
#include <float.h>

/* simple Funktionen, um den verschachtelten Aufruf und die Auswirkungen auf den Stack zu zeigen.
 */tionen um den verschach
char f1(char a);
char f2(char a);
char f3(char a);
char f4(char a);


static char dummy(char a,char b)
{
	return a+b;
}


char addChar(char a, char b)
{
	char r;
	r = a + b ;
	return r;
}

static volatile long addLong(long a, long b)
{
	long  r;
	r = a + b ;
	return r;
}


char f1(char a) {return f2(a);};
char f2(char a) {return f3(a);};
char f3(char a) {return f4(a);};
char f4(char a) {return a*a;};



float addFloat(float a, float b)
{
float r;
r = a + b;
return r;
}

int main(void) {
	WDTCTL = WDTPW | WDTHOLD;		// Stop watchdog timer
	P1DIR |= 0x01;					// Set P1.0 to output direction
	long volatile r;
	for(;;) {
		volatile unsigned int i;	// volatile to prevent optimization

		P1OUT ^= 0x01;				// Toggle P1.0 using exclusive-OR

		i = 10000;					// SW Delay
		do i--;
		while(i != 0);
		r = addChar(1, 5);
		r = dummy(1, 5);
		r = addLong(1, 5);
		r = (long) addFloat(1.1,5.1);
		r = f1(2);
	}
	
	return 0;
}



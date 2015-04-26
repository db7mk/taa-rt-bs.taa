#include <msp430.h>

#define TOGGLE_LOW


//#undef TOGGLE_LOW
/*
 * Controller läuft mit dem internen Oscillator 1MHz
 * ref: http://www.ccs.neu.edu/home/noubir/Courses/CSU610/S07/MSP430-Clock-Timers.pdf
 */
void togglePort1_1MHz()
{
	//Interner Oscilator 1MHZ
	BCSCTL1 = CALBC1_1MHZ;			/* Basic Clock System Control 1 */
	DCOCTL = CALDCO_1MHZ;			/* DCO Clock Frequency Control */

	P1DIR |= 0x01;					// Set P1.0 to output direction
	for(;;)
		P1OUT ^= 0x01;				// Toggle P1.0 using exclusive-OR
}


/*
 * Controller läuft mit dem internen Oscillator 16MHz
 * ref: http://www.ccs.neu.edu/home/noubir/Courses/CSU610/S07/MSP430-Clock-Timers.pdf
 */
void togglePort1_16Mhz()
{
	//Interner Oscilator 16MHZ
	BCSCTL1 = CALBC1_16MHZ;			/* Basic Clock System Control 1 */
	DCOCTL = CALDCO_16MHZ;			/* DCO Clock Frequency Control */


	P1DIR |= 0x01;					// Set P1.0 to output direction
	for(;;)
		P1OUT ^= 0x01;				// Toggle P1.0 using exclusive-OR
}



int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop G timer

#ifdef TOGGLE_LOW
    togglePort1_1MHz();
#endif

#ifndef TOGGLE_LOW
    togglePort1_16Mhz();
#endif

	return 0;
}

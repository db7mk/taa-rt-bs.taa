#include <msp430.h>

unsigned short volatile buttonPressed;


#pragma vector=PORT1_VECTOR
__interrupt void Port_1(void) {

		P1IFG &= ~0x08; 					// P1.3 Interrupt Flag cleared
		buttonPressed++;

		if (buttonPressed & 0x01) {
			BCSCTL1 = CALBC1_1MHZ; 			/* Basic Clock System Control 1 */
			DCOCTL = CALDCO_1MHZ; 			/* DCO Clock Frequency Control */
		} else {
			BCSCTL1 = CALBC1_16MHZ; 		/* Basic Clock System Control 1 */
			DCOCTL = CALDCO_16MHZ; 			/* DCO Clock Frequency Control */
		}
}



int main(void) {
    WDTCTL = WDTPW | WDTHOLD;		// Stop Watchdog
	P1DIR |= 0x01;					// Set P1.0 to output direction
	P1SEL &= ~0x08;					// Select Port 1 P1.3 (push button)
    P1DIR &= ~0x08;					// Port 1 P1.3 (push button) as input, 0 is input
	P1REN |= 0x08;					// Enable Port P1.3 (push button) pull-up resistor

	P1IE |= 0x08;					// Port 1 Interrupt Enable P1.3 (push button)

	P1IFG &= ~0x08;					// Clear interrupt flag

	_BIS_SR(GIE);		           	// Enable interrupts
	buttonPressed=0;

	for(;;)
		P1OUT ^= 0x01;				// Toggle P1.0 using exclusive-OR
	return 0;
}

#include <msp430.h>
#include "types.h"
#include "display_tendency.h"

#define REDLED 	 BIT0
#define GREENLED BIT6

inline void setRedLed()
{
	P1OUT=P1OUT|REDLED;
}

inline void clrRedLed()
{
	P1OUT&=~REDLED;
}

inline void setGreenLed()
{
	P1OUT=P1OUT|GREENLED;
}

inline void clrGreenLed()
{
	P1OUT&=~GREENLED;
}


error_t initDisplayTendency()
{
	//Setzen der Roten und grünenLED
	//Setzten des Richtungsregisters
	P1DIR |=REDLED | GREENLED;

	return OK;
}


#ifdef DEBUG
error_t testDisplayTendency(testlevel_t tl)
{
#if DBG_DISPLAY
	//Test der Leds einschalten
	setRedLed(); delayMs(500);
	setGreenLed();delayMs(500);
	clrRedLed();delayMs(500);
	clrGreenLed();delayMs(500);
#endif
	return OK;
}
#endif // DEBUG

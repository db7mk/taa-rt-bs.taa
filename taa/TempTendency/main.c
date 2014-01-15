#include <msp430.h> 
#include "types.h"
#include "display_tendency.h"
#include "measure_temp.h"
/*
 * main.c
 */

static volatile unsigned short TimerSemarphore;
#define TESTLEVEL DEBUG

void initTempTendency()
{
	error_t e;
	//Erstmal alle Ports auf 0 Setzen
	P1DIR=0;
	P1OUT=0;
	P2DIR=0;
	P2OUT=0;
#ifdef MAIN_DBG_1
	P1DIR|=BIT4;		//Zur Ausgabe des 1KHz Signals
#endif
	e = initDisplayTendency();
	switch(e) {
	case ERROR:
		WDTCTL = 0;		//Damit wird ein SW Reset ausgelöst
		break;
	case OK:
	default:
		break;
	}
	e = init_measure_temp();
		switch(e) {
		case ERROR:
			WDTCTL = 0;		//Damit wird ein SW Reset ausgelöst
			break;
		case OK:
		default:
			break;
		}


}

void runTempTendencyLoop()
{
	while(1) {
#if DBG_DISPLAY
		testDisplayTendency(INITTEST);
#endif   //#ifdef TESTLEVEL
#if DBG_MEASURE_TEMP
		testMeasureTemp(INITTEST);
#endif
#ifndef DEBUG
		//Hauptprogramm
#endif
		} // end while(1)
}

void delayMs(unsigned short c)
{
	TimerSemarphore=c;
	while(TimerSemarphore>0) {
	}
}

// Timer A0 interrupt service routine
#pragma vector=TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
{
	//1ms Interrupt
	TimerSemarphore--;
#ifdef MAIN_DBG_1
	P1OUT^=BIT4;
#endif

}

intMainSystem()
{
	WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	//1MHZz
	BCSCTL1 = CALBC1_1MHZ;						//1MHz Standardvorghen
	DCOCTL = CALDCO_1MHZ;


	BCSCTL1 = CALBC1_16MHZ;						//1MHz Standardvorghen
	DCOCTL = CALDCO_16MHZ;
	//Timer T0
	TACCR0=124;									//Timer auf SMCL div 8 = 125kHz f=125Khz/(TACCR0+1);
	TACCTL0 = CCIE;                             // CCR0 interrupt enabled
	TACTL = TASSEL_2 + ID_3 + MC_1 + TACLR;     // SMCLK, countmode
	TimerSemarphore=0;
	__enable_interrupt();
}
int main(void) {
	intMainSystem();
    initTempTendency();
    runTempTendencyLoop();
	return 0;
}

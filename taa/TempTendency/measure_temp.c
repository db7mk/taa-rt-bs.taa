/*
 * measure_temp.c
 *
 *  Created on: 14.01.2014
 *      Author: Markus
 */

#include <msp430.h>
#include "types.h"
#include "measure_temp.h"

/*
 * Wandlung des internen Temperatursensors
 * http://www.ti.com/lit/ug/slau144i/slau144i.pdf
 * refer the pages 559-564.
 */


error_t init_measure_temp()
{
	 ADC10CTL0=SREF_1 + REFON + ADC10ON + ADC10SHT_3 ; //1.5V ref,Ref on,64 clocks for sample
	 ADC10CTL1=INCH_10+ ADC10DIV_3; //temp sensor is at 10 and clock/4

#ifdef DBG_INIT_MEASURE_1
	P1DIR|=BIT4;
#endif

	 return OK;
}

short measure_temp()
{
#ifdef DBG_INIT_MEASURE_1
	P1OUT^=BIT4;						//wie lange dauert die Wandlung
#endif
	short t=0;
	ADC10CTL0 |= ENC + ADC10SC;     	 //enable conversion and start conversion
	while(ADC10CTL1 & BUSY);        	 //wait..i am converting..pum..pum..
	t=ADC10MEM;                       	 //store val in t
	ADC10CTL0&=~ENC;                     //disable adc conv
	t= (short) ((t * 27069L - 18169625L) >> 16); //convert and pass
#ifdef DBG_INIT_MEASURE_1
	P1OUT^=BIT4;
#endif
	return t;
}


#ifdef DEBUG
error_t testMeasureTemp(testlevel_t tl)
{
#if DBG_MEASURE_TEMP
	short s;
	s=measure_temp();
	delayMs(200);
#endif
	return OK;
}
#endif // DEBUG

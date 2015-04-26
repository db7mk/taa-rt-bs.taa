# 1 "../TogglePort.c"
# 1 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430.h"
/*******************************************************************
*                                                                  *
* This file is a generic include file controlled by                *
* compiler/assembler IDE generated defines                         *
*                                                                  *
*******************************************************************/





# 1 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"
/* ============================================================================ */
/* Copyright (c) 2014, Texas Instruments Incorporated                           */
/*  All rights reserved.                                                        */
/*                                                                              */
/*  Redistribution and use in source and binary forms, with or without          */
/*  modification, are permitted provided that the following conditions          */
/*  are met:                                                                    */
/*                                                                              */
/*  *  Redistributions of source code must retain the above copyright           */
/*     notice, this list of conditions and the following disclaimer.            */
/*                                                                              */
/*  *  Redistributions in binary form must reproduce the above copyright        */
/*     notice, this list of conditions and the following disclaimer in the      */
/*     documentation and/or other materials provided with the distribution.     */
/*                                                                              */
/*  *  Neither the name of Texas Instruments Incorporated nor the names of      */
/*     its contributors may be used to endorse or promote products derived      */
/*     from this software without specific prior written permission.            */
/*                                                                              */
/*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" */
/*  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,       */
/*  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR      */
/*  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR            */
/*  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,       */
/*  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,         */
/*  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; */
/*  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,    */
/*  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR     */
/*  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,              */
/*  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                          */
/* ============================================================================ */

/********************************************************************
*
* Standard register and bit definitions for the Texas Instruments
* MSP430 microcontroller.
*
* This file supports assembler and C development for
* MSP430G2553 devices.
*
* Texas Instruments, Version 1.2
*
* Rev. 1.0, Setup
* Rev. 1.1, added additional Cal Data Labels
* Rev. 1.2, added dummy TRAPINT_VECTOR interrupt vector as bugfix for USCI29
*
********************************************************************/











/*----------------------------------------------------------------------------*/
/* PERIPHERAL FILE MAP                                                        */
/*----------------------------------------------------------------------------*/

/* External references resolved by a device-specific linker command file */





/************************************************************
* STANDARD BITS
************************************************************/

# 89 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* STATUS REGISTER BITS
************************************************************/

# 103 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/* Low Power Modes coded with Bits 4-7 in SR */

# 120 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 1 "/opt/ti/ccsv6/ccs_base/msp430/include/in430.h"
/* ============================================================================ */
/* Copyright (c) 2013, Texas Instruments Incorporated                           */
/*  All rights reserved.                                                        */
/*                                                                              */
/*  Redistribution and use in source and binary forms, with or without          */
/*  modification, are permitted provided that the following conditions          */
/*  are met:                                                                    */
/*                                                                              */
/*  *  Redistributions of source code must retain the above copyright           */
/*     notice, this list of conditions and the following disclaimer.            */
/*                                                                              */
/*  *  Redistributions in binary form must reproduce the above copyright        */
/*     notice, this list of conditions and the following disclaimer in the      */
/*     documentation and/or other materials provided with the distribution.     */
/*                                                                              */
/*  *  Neither the name of Texas Instruments Incorporated nor the names of      */
/*     its contributors may be used to endorse or promote products derived      */
/*     from this software without specific prior written permission.            */
/*                                                                              */
/*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" */
/*  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,       */
/*  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR      */
/*  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR            */
/*  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,       */
/*  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,         */
/*  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; */
/*  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,    */
/*  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR     */
/*  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,              */
/*  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                          */
/* ============================================================================ */



/*----------------------------------------------------------------------------*/
/* INTRINSIC MAPPING FOR IAR V1.XX                                            */
/*----------------------------------------------------------------------------*/

# 47 "/opt/ti/ccsv6/ccs_base/msp430/include/in430.h"

# 122 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"
# 1 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h"
/*****************************************************************************/
/*  INTRINSICS.H v4.4.3                                                      */
/*                                                                           */
/* Copyright (c) 2005-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/








/*---------------------------------------------------------------------------*/
/* Handle legacy conflicts                                                   */
/*---------------------------------------------------------------------------*/
# 1 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics_legacy_undefs.h"
/*****************************************************************************/
/*  INTRINSICS_LEGACY_UNDEFS.H v4.4.3                                        */
/*                                                                           */
/* Copyright (c) 2005-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/








/*---------------------------------------------------------------------------*/
/* Handle in430.h conflicts with legacy intrinsic names                      */
/*---------------------------------------------------------------------------*/
# 77 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics_legacy_undefs.h"





# 49 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h"

/*---------------------------------------------------------------------------*/
/* General MSP Intrinsics                                                    */
/*---------------------------------------------------------------------------*/
void           __no_operation(void);

unsigned short __bic_SR_register         (unsigned short mask);
unsigned short __bic_SR_register_on_exit (unsigned short mask);
unsigned short __bis_SR_register         (unsigned short mask);
unsigned short __bis_SR_register_on_exit (unsigned short mask);
unsigned short __get_SR_register         (void);
unsigned short __get_SR_register_on_exit (void);

unsigned short __get_SP_register(void);
void           __set_SP_register(unsigned short value);

void           __delay_cycles(unsigned long cycles);

unsigned int   __even_in_range(unsigned int val, unsigned int range);

void           __op_code(unsigned short op);

/*---------------------------------------------------------------------------*/
/* General MSP Macros                                                        */
/*---------------------------------------------------------------------------*/




/*---------------------------------------------------------------------------*/
/* MSP430/430X Intrinsics                                                    */
/*---------------------------------------------------------------------------*/
void             __disable_interrupt(void);
void             __enable_interrupt(void);
void             __set_interrupt_state(unsigned short state);

unsigned short   __get_R4_register(void);
void             __set_R4_register(unsigned short value);
unsigned short   __get_R5_register(void);
void             __set_R5_register(unsigned short value);

unsigned short   __bcd_add_short(unsigned short, unsigned short);
unsigned long    __bcd_add_long(unsigned long, unsigned long);

/*---------------------------------------------------------------------------*/
/* MSP430/430X Macros                                                        */
/*---------------------------------------------------------------------------*/


# 104 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h"


# 120 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h"

/*---------------------------------------------------------------------------*/
/* Legacy Macros                                                             */
/*---------------------------------------------------------------------------*/
# 164 "/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h"





# 123 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 135 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* PERIPHERAL FILE MAP
************************************************************/

/************************************************************
* SPECIAL FUNCTION REGISTER ADDRESSES + CONTROL BITS
************************************************************/

extern volatile unsigned char IE1;                                /* Interrupt Enable 1 */





extern volatile unsigned char IFG1;                               /* Interrupt Flag 1 */






extern volatile unsigned char IE2;                                /* Interrupt Enable 2 */






extern volatile unsigned char IFG2;                               /* Interrupt Flag 2 */






/************************************************************
* ADC10
************************************************************/


extern volatile unsigned char ADC10DTC0;                          /* ADC10 Data Transfer Control 0 */
extern volatile unsigned char ADC10DTC1;                          /* ADC10 Data Transfer Control 1 */
extern volatile unsigned char ADC10AE0;                           /* ADC10 Analog Enable 0 */

extern volatile unsigned int ADC10CTL0;                         /* ADC10 Control 0 */
extern volatile unsigned int ADC10CTL1;                         /* ADC10 Control 1 */
extern volatile unsigned int ADC10MEM;                          /* ADC10 Memory */
extern volatile unsigned int ADC10SA;                           /* ADC10 Data Transfer Start Address */

/* ADC10CTL0 */
# 206 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 215 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/* ADC10CTL1 */
# 233 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"











# 252 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"






# 274 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/* ADC10DTC0 */






/************************************************************
* Basic Clock Module
************************************************************/


extern volatile unsigned char DCOCTL;                             /* DCO Clock Frequency Control */
extern volatile unsigned char BCSCTL1;                            /* Basic Clock System Control 1 */
extern volatile unsigned char BCSCTL2;                            /* Basic Clock System Control 2 */
extern volatile unsigned char BCSCTL3;                            /* Basic Clock System Control 3 */

# 300 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 309 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"






# 322 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"
















# 346 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"
















/************************************************************
* Comparator A
************************************************************/


extern volatile unsigned char CACTL1;                             /* Comparator A Control 1 */
extern volatile unsigned char CACTL2;                             /* Comparator A Control 2 */
extern volatile unsigned char CAPD;                               /* Comparator A Port Disable */

# 379 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"






# 393 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 402 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/*************************************************************
* Flash Memory
*************************************************************/


extern volatile unsigned int FCTL1;                             /* FLASH Control 1 */
extern volatile unsigned int FCTL2;                             /* FLASH Control 2 */
extern volatile unsigned int FCTL3;                             /* FLASH Control 3 */











# 436 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"






# 450 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* DIGITAL I/O Port1/2 Pull up / Pull down Resistors
************************************************************/



extern volatile unsigned char P1IN;                               /* Port 1 Input */
extern volatile unsigned char P1OUT;                              /* Port 1 Output */
extern volatile unsigned char P1DIR;                              /* Port 1 Direction */
extern volatile unsigned char P1IFG;                              /* Port 1 Interrupt Flag */
extern volatile unsigned char P1IES;                              /* Port 1 Interrupt Edge Select */
extern volatile unsigned char P1IE;                               /* Port 1 Interrupt Enable */
extern volatile unsigned char P1SEL;                              /* Port 1 Selection */
extern volatile unsigned char P1SEL2;                             /* Port 1 Selection 2 */
extern volatile unsigned char P1REN;                              /* Port 1 Resistor Enable */

extern volatile unsigned char P2IN;                               /* Port 2 Input */
extern volatile unsigned char P2OUT;                              /* Port 2 Output */
extern volatile unsigned char P2DIR;                              /* Port 2 Direction */
extern volatile unsigned char P2IFG;                              /* Port 2 Interrupt Flag */
extern volatile unsigned char P2IES;                              /* Port 2 Interrupt Edge Select */
extern volatile unsigned char P2IE;                               /* Port 2 Interrupt Enable */
extern volatile unsigned char P2SEL;                              /* Port 2 Selection */
extern volatile unsigned char P2SEL2;                             /* Port 2 Selection 2 */
extern volatile unsigned char P2REN;                              /* Port 2 Resistor Enable */

/************************************************************
* DIGITAL I/O Port3 Pull up / Pull down Resistors
************************************************************/


extern volatile unsigned char P3IN;                               /* Port 3 Input */
extern volatile unsigned char P3OUT;                              /* Port 3 Output */
extern volatile unsigned char P3DIR;                              /* Port 3 Direction */
extern volatile unsigned char P3SEL;                              /* Port 3 Selection */
extern volatile unsigned char P3SEL2;                             /* Port 3 Selection 2 */
extern volatile unsigned char P3REN;                              /* Port 3 Resistor Enable */

/************************************************************
* Timer0_A3
************************************************************/


extern volatile unsigned int TA0IV;                             /* Timer0_A3 Interrupt Vector Word */
extern volatile unsigned int TA0CTL;                            /* Timer0_A3 Control */
extern volatile unsigned int TA0CCTL0;                          /* Timer0_A3 Capture/Compare Control 0 */
extern volatile unsigned int TA0CCTL1;                          /* Timer0_A3 Capture/Compare Control 1 */
extern volatile unsigned int TA0CCTL2;                          /* Timer0_A3 Capture/Compare Control 2 */
extern volatile unsigned int TA0R;                              /* Timer0_A3 Counter Register */
extern volatile unsigned int TA0CCR0;                           /* Timer0_A3 Capture/Compare 0 */
extern volatile unsigned int TA0CCR1;                           /* Timer0_A3 Capture/Compare 1 */
extern volatile unsigned int TA0CCR2;                           /* Timer0_A3 Capture/Compare 2 */

/* Alternate register names */
# 523 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/* Alternate register names 2 */
# 537 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 547 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 560 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 576 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 593 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/* T0_A3IV Definitions */
# 601 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* Timer1_A3
************************************************************/


extern volatile unsigned int TA1IV;                             /* Timer1_A3 Interrupt Vector Word */
extern volatile unsigned int TA1CTL;                            /* Timer1_A3 Control */
extern volatile unsigned int TA1CCTL0;                          /* Timer1_A3 Capture/Compare Control 0 */
extern volatile unsigned int TA1CCTL1;                          /* Timer1_A3 Capture/Compare Control 1 */
extern volatile unsigned int TA1CCTL2;                          /* Timer1_A3 Capture/Compare Control 2 */
extern volatile unsigned int TA1R;                              /* Timer1_A3 Counter Register */
extern volatile unsigned int TA1CCR0;                           /* Timer1_A3 Capture/Compare 0 */
extern volatile unsigned int TA1CCR1;                           /* Timer1_A3 Capture/Compare 1 */
extern volatile unsigned int TA1CCR2;                           /* Timer1_A3 Capture/Compare 2 */

/* Bits are already defined within the Timer0_Ax */

/* T1_A3IV Definitions */
# 626 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* USCI
************************************************************/


extern volatile unsigned char UCA0CTL0;                           /* USCI A0 Control Register 0 */
extern volatile unsigned char UCA0CTL1;                           /* USCI A0 Control Register 1 */
extern volatile unsigned char UCA0BR0;                            /* USCI A0 Baud Rate 0 */
extern volatile unsigned char UCA0BR1;                            /* USCI A0 Baud Rate 1 */
extern volatile unsigned char UCA0MCTL;                           /* USCI A0 Modulation Control */
extern volatile unsigned char UCA0STAT;                           /* USCI A0 Status Register */
extern volatile unsigned char UCA0RXBUF;                          /* USCI A0 Receive Buffer */
extern volatile unsigned char UCA0TXBUF;                          /* USCI A0 Transmit Buffer */
extern volatile unsigned char UCA0ABCTL;                          /* USCI A0 LIN Control */
extern volatile unsigned char UCA0IRTCTL;                         /* USCI A0 IrDA Transmit Control */
extern volatile unsigned char UCA0IRRCTL;                         /* USCI A0 IrDA Receive Control */



extern volatile unsigned char UCB0CTL0;                           /* USCI B0 Control Register 0 */
extern volatile unsigned char UCB0CTL1;                           /* USCI B0 Control Register 1 */
extern volatile unsigned char UCB0BR0;                            /* USCI B0 Baud Rate 0 */
extern volatile unsigned char UCB0BR1;                            /* USCI B0 Baud Rate 1 */
extern volatile unsigned char UCB0I2CIE;                          /* USCI B0 I2C Interrupt Enable Register */
extern volatile unsigned char UCB0STAT;                           /* USCI B0 Status Register */
extern volatile unsigned char UCB0RXBUF;                          /* USCI B0 Receive Buffer */
extern volatile unsigned char UCB0TXBUF;                          /* USCI B0 Transmit Buffer */
extern volatile unsigned int UCB0I2COA;                         /* USCI B0 I2C Own Address */
extern volatile unsigned int UCB0I2CSA;                         /* USCI B0 I2C Slave Address */

// UART-Mode Bits
# 666 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

// SPI-Mode Bits




// I2C-Mode Bits



//#define res               (0x10)    /* reserved */





// UART-Mode Bits
# 691 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

// SPI-Mode Bits
//#define res               (0x20)    /* reserved */
//#define res               (0x10)    /* reserved */
//#define res               (0x08)    /* reserved */
//#define res               (0x04)    /* reserved */
//#define res               (0x02)    /* reserved */

// I2C-Mode Bits
//#define res               (0x20)    /* reserved */
# 709 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 718 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 735 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 744 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 754 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

//#define res               (0x80)    /* reserved */
//#define res               (0x40)    /* reserved */
//#define res               (0x20)    /* reserved */
//#define res               (0x10)    /* reserved */





# 771 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 780 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 789 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

//#define res               (0x80)    /* reserved */
//#define res               (0x40)    /* reserved */




//#define res               (0x02)    /* reserved */


# 810 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 821 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* WATCHDOG TIMER
************************************************************/


extern volatile unsigned int WDTCTL;                            /* Watchdog Timer Control */
/* The bit names have been prefixed with "WDT" */
# 837 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"



/* WDT-interval times [1ms] coded with Bits 0-2 */
/* WDT is clocked by fSMCLK (assumed 1MHz) */




/* WDT is clocked by fACLK (assumed 32KHz) */




/* Watchdog mode -> reset after expired time */
/* WDT is clocked by fSMCLK (assumed 1MHz) */




/* WDT is clocked by fACLK (assumed 32KHz) */





/* INTERRUPT CONTROL */
/* These two bits are defined in the Special Function Registers */
/* #define WDTIE               0x01 */
/* #define WDTIFG              0x01 */

/************************************************************
* Calibration Data in Info Mem
************************************************************/



extern volatile unsigned char CALDCO_16MHZ;                       /* DCOCTL  Calibration Data for 16MHz */
extern volatile unsigned char CALBC1_16MHZ;                       /* BCSCTL1 Calibration Data for 16MHz */
extern volatile unsigned char CALDCO_12MHZ;                       /* DCOCTL  Calibration Data for 12MHz */
extern volatile unsigned char CALBC1_12MHZ;                       /* BCSCTL1 Calibration Data for 12MHz */
extern volatile unsigned char CALDCO_8MHZ;                        /* DCOCTL  Calibration Data for 8MHz */
extern volatile unsigned char CALBC1_8MHZ;                        /* BCSCTL1 Calibration Data for 8MHz */
extern volatile unsigned char CALDCO_1MHZ;                        /* DCOCTL  Calibration Data for 1MHz */
extern volatile unsigned char CALBC1_1MHZ;                        /* BCSCTL1 Calibration Data for 1MHz */



/************************************************************
* Calibration Data in Info Mem
************************************************************/

/* TLV Calibration Data Structure */





extern volatile unsigned int TLV_CHECKSUM;                      /* TLV CHECK SUM */
extern volatile unsigned char TLV_DCO_30_TAG;                     /* TLV TAG_DCO30 TAG */
extern volatile unsigned char TLV_DCO_30_LEN;                     /* TLV TAG_DCO30 LEN */
extern volatile unsigned char TLV_ADC10_1_TAG;                    /* TLV ADC10_1 TAG */
extern volatile unsigned char TLV_ADC10_1_LEN;                    /* TLV ADC10_1 LEN */


# 910 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 919 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"


/************************************************************
* Interrupt Vectors (offset from 0xFFE0)
************************************************************/

# 931 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

# 1002 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430g2553.h"

/************************************************************
* End of Modules
************************************************************/







# 1442 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430.h"

# 1786 "/opt/ti/ccsv6/ccs_base/msp430/include/msp430.h"



# 2 "../TogglePort.c"








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
    WDTCTL = (0x5A00) | (0x0080);	// Stop G timer


    togglePort1_1MHz();






	return 0;
}

/*
 * version.c
 *
 *  Created on: 26.04.2015
 *      Author: am
 *      $Revision:$
 *      $Log:$
 */

/* 256 Byte for Informations */
#pragma RETAIN(COMPILE_DATE)
#pragma RETAIN(DATA_SIGNATURE)
#pragma LOCATION(DATA_SIGNATURE,0xC000+0x3FE0-0x100);
const unsigned long DATA_SIGNATURE=0xdeadbeef;
#pragma LOCATION(COMPILE_DATE,0xC000+0x3FE0-0x100+4);
#define DATE_TIME __DATE__ __TIME__
const unsigned char COMPILE_DATE[]=DATE_TIME;



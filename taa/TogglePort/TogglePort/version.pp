# 1 "../version.c"
/*
 * version.c
 *
 *  Created on: 26.04.2015
 *      Author: am
 */

/* 256 Byte for Informations */
#pragma location=0xC000+0x3FE0-0x100
const unsigned long volatile DATA_SIGNATURE=0xdeadbeef;
const unsigned char volatile COMPILE_DATE[]= "Apr 26 2015";
const unsigned char volatile COMPILE_TIME[]= "15:37:50";


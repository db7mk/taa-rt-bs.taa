/*
 * types.h
 *
 *  Created on: 12.01.2014
 *      Author: Markus
 */

#ifndef TYPES_H_
#define TYPES_H_

#define DBG_DISPLAY 10
#define DEBUG DBG_DISPLAY

typedef enum {
	OK,
	ERROR
} error_t;


typedef enum {
	NOTEST,
	INITTEST
} testlevel_t;

void delayMs(unsigned short i);

#endif /* TYPES_H_ */

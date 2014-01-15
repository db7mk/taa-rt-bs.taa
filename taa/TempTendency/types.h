/*
 * types.h
 *
 *  Created on: 12.01.2014
 *      Author: Markus
 */

#ifndef TYPES_H_
#define TYPES_H_

#define DBG_DISPLAY
#undef DBG_DISPLAY
#define DBG_MEASURE_TEMP 1
#define DBG_INIT_MEASURE_1
#define DEBUG DBG_MEASURE_TEMP

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

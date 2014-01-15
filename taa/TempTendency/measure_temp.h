/*
 * measure_header.h
 *
 *  Created on: 14.01.2014
 *      Author: Markus
 */

#ifndef MEASURE_HEADER_H_
#define MEASURE_HEADER_H_


error_t init_measure_temp();
short measure_temp();

#ifdef DBG_MEASURE_TEMP
error_t testMeasureTemp(testlevel_t tl);
#endif
#endif /* MEASURE_HEADER_H_ */

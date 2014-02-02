/*
 * ! Eine einfache Statistikfunktion für short values
 */
#include "short_statistic.h"

/*!
 * Der Mittelwert eines array wird berechnet, das Array darf nicht mehr als 256 Zeichen haben
 * \param array enthält das Array mit den short intergerwerten,
 * \param size ist die Größe des Arrays
 * \ret Rückgabe des arithmetischen Mittelwertes
 */
unsigned short calcAverage(unsigned short* array,unsigned char size)
{
	unsigned long val=0;
	//unsigned long val;
	short i;
	for(i=0;i<size;i++) {
		val = val + array[i];
	}
	val = val / size ;
	return (unsigned short) val;
}

unsigned short limitValue(short val)
{
	return 0;
}

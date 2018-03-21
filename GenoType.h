/*
 * GenoType.h
 *
 *  Created on: Dec 13, 2017
 *      Author: devel
 */

#ifndef GENOTYPE_H_
#define GENOTYPE_H_

class GenoType {
public:
	GenoType();
	bool setLength(const unsigned length);
	virtual ~GenoType();
	static double getRandomDouble() ;
private:
	unsigned length_ ;
	double* gene ;
};

#endif /* GENOTYPE_H_ */

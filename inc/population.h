/*
 * population.h
 *
 *  Created on: Dec 12, 2017
 *      Author: Brendan O'Connor
 */

#ifndef POPULATION_H_
#define POPULATION_H_
class GenoType ;

class population {
public:
	population(const unsigned populationSize);
	virtual ~population();
	int saySize() ;
private:
	unsigned populationSize_;
	double mutation_rate_;
	GenoType* pop_;
};

#endif /* POPULATION_H_ */

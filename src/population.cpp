/*
 * population.cpp
 *
 *  Created on: Dec 12, 2017
 *      Author: BMOC
 */

#include "population.h"
#include <iostream>
#include <stdlib.h>
#include "GenoType.h"


population::population(const unsigned populationSize=100) {
	// TODO Auto-generated constructor stub
    populationSize_ = populationSize;
    mutation_rate_ = 0.0;
	pop_ = NULL ;
    pop_ = new GenoType[populationSize_];



    for(int i=0;i<(int)populationSize_;i++) {
    	pop_[i].setLength(10);
    }
}

population::~population() {
	// TODO Auto-generated destructor stub
	delete[] pop_;
}

int population::saySize() {
	// TODO Auto-generated destructor stub
	std::cout << "Population Size = "<<populationSize_<<std::endl;
	return 0;
}


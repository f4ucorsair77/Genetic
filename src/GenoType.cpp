/*
 * GenoType.cpp
 *
 *  Created on: Dec 13, 2017
 *      Author: devel
 */

#include "GenoType.h"
#include <iostream>
#include <cstdlib>
#include <time.h>


GenoType::GenoType() {
	// TODO Auto-generated constructor stub
    length_ = 0 ;
    gene = NULL ;
    }

bool GenoType::setLength(const unsigned length) {
	// TODO Auto-generated constructor stub
    length_ = length ;
    gene = NULL ;
    gene = new double[length_] ;
    if (gene==NULL) {
    	// throw exception
    	std::cerr <<"Memory for gene failed to allocate"<<std::endl;
    }
    else {

    	for (int i=0;i<length_;i++) {
    		gene[i]=getRandomDouble();
    		std::cout<<gene[i]<<",";
    	}
    	std::cout<<std::endl;
    }
    return true;
}

GenoType::~GenoType() {
	// TODO Auto-generated destructor stub
	delete[] gene;
}

double GenoType::getRandomDouble() {
	// TODO Auto-generated destructor stub
	static bool firstTime = true ;
	if (firstTime) {
		srand(time(NULL));
		firstTime = false ;
	}
	static double lower_bound = 0.0;
	static double upper_bound = 1.0;
    //std::uniform_int_distribution<double> dis(0.0,1.0);
    ///static std::default_random_engine gen;
    return (double)rand()/(double)RAND_MAX;
}


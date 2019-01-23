/*
 * GenoType_test.cpp
 *
 *  Created on: Dec 13, 2017
 *      Author: devel
 */
#include <stdio.h>
#include "GenoType.h"
#include "population.h"
#include "Genetic.h"

int main (int argc, char *argv[])
{
    fprintf(stdout,"%s Version %d.%d\n",
         argv[0],
         Genetic_VERSION_MAJOR,
         Genetic_VERSION_MINOR);
    fprintf(stdout,"Hello Whirled\n");

    population Pop1(100);

    Pop1.saySize();

    return 0;
}


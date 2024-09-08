#!/bin/sh

#Running make clean
echo "Running make clean:"
make clean

#Building the writer.c
echo "Running the writer.c"
make

#Running finder-test.sh
echo "Running finder-test.sh"
./finder-test.sh

#Running full-test.sh
echo "Running finder-test.sh"
/home/shweta/assignment-2-shpr8875/full-test.sh

#!/bin/bash

echo "------------Fractal is starting---------------" 

echo "1(a)" | tee -a terminal.out
./fractal1 | tee -a terminal.out
echo " " | tee -a terminal.out

echo "1(b)" | tee -a terminal.out
./fractal2 | tee -a terminal.out
echo " " | tee -a terminal.out

echo "1(c)" | tee -a terminal.out
./fractal3 | tee -a terminal.out
echo " " | tee -a terminal.out

echo "1(d)" | tee -a terminal.out
./fractal4 | tee -a terminal.out
echo " " | tee -a terminal.out

echo "1(e)" | tee -a terminal.out
./fractal5 | tee -a terminal.out

echo "-------------Fractal is done------------------" 

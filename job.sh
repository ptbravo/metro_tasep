#! /bin/zsh

for x in 10 20 30 40 50 60 70 80 90 100 110; 
do
	for y in 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0;
	do
		python metro.py $x $y
	done
done
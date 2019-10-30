compile-pilot:
	spin -a pilot.pml

compile-safety:
	make compile-pilot
	gcc -DSAFETY -DVECTORSZ=2048 -o pan pan.c # DVECTORSZ required (don't know exactly why)

compile-liveness:
	make compile-pilot
	gcc -DNOREDUCE -DNFAIR=3 -DVECTORSZ=20000 -o pan pan.c

clean:
	rm -rf pan* *.trail _spin_nvr.tmp *.txt *~

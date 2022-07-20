
ALGORITHM=random
NUM=10
run: manager

manager: vmm.o
	 ./vmm $(ALGORITHM) $(NUM) < anomaly.dat

vmm.o: main
	gcc -Wall main.c -o vmm


ALGORITHM=random
NUM_PAGES=10
run: manager

manager: vmm.o
	 ./vmm $(ALGORITHM) $(NUM_PAGES) < anomaly.dat

vmm.o: main
	gcc -Wall main.c -o vmm

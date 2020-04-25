market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
product.o: product.c product.h
	gcc -c product.c
manager.o: manager.c manager.c
	gcc -c manager.c
clean:
	rm *.o market

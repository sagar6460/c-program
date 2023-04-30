ABC.exe:main.o biggest.o factorial.o fibannaci.o pallidrome.o reverse.o sort.o sum.o
	gcc -o ABC.exe main.o biggest.o factorial.o fibannaci.o pallidrome.o reverse.o sort.o sum.o
main.o:main.c
	gcc -c main.c
biggest.o:biggest.c
	gcc -c biggest.c
factorial.o:factorial.c
	gcc -c factorial.c
fibannaci.o:fibannaci.c
	gcc -c fibannaci.c
pallidrome.o:pallidrome.c
	gcc -c pallidrome.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c

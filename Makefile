CC = gcc

main : main.c
	$(CC) -o $@ $^
clean :
	\rm main

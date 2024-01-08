CC = g++ -std=c++11
exe_file = act
$(exe_file): activity.o 
	     $(CC) activity.o -o $(exe_file)
activity.o: activity.cpp
	     $(CC) -c activity.cpp
clean:	 
	rm -f *.out *.o $(exe_file)
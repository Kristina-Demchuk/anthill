CC=javac
SOURCES=HelloDate.java

all:
	$(CC) $(SOURCES)

hellomake: HelloDate.java
	$(CC) HelloDate.java

clean:
	rm -rf *~ *.o head? *.class

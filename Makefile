# makefile

# bash

JAVAC = javac
SOURCES = assignment5.java
SUFFIXES = .class .java
FLAGS = -g

assignment4.class: assignment5.java
	$(JAVAC) $(FLAGS) assignment5.java

clean:
	@rm *.class

run:
	java assignment5

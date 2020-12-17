# CXX = g++
CXXFLAGS = -Wall -std=c++11
SOURCES := main.cpp Vector.cpp # Source files go here
HEADERS := Vector.h # Header files go here
OBJS := $(SOURCES:.cpp=.o)

all: main

main: $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) -o main $(OBJS) $(LFLAGS) $(LIBS)

.cpp.o: $(HEADERS)
	$(CXX) $(CXXFLAGS) $(INCLUDES) -c $<

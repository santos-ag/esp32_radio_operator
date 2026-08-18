CXX = clang++
CXXFLAGS = -Wall -std=c++23 -g -Og

SRC = main.cpp 

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o bin && ./bin

CXX = g++
LIBS = -lGLEW -lGL -lglut

all:
	$(CXX) *.cpp $(LIBS)

clean:
	rm *.out

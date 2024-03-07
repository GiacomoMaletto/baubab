BIN = copy
CC = g++
FLAGS = -Wall -pedantic
INC = -I ../common/include
LOC_LIB =
SYS_LIB = -lGLEW -lglfw -lGL
SRC = main.cpp gl_utils.cpp maths_funcs.cpp

all:
	${CC} ${FLAGS} -o ${BIN} ${SRC} ${INC} ${LOC_LIB} ${SYS_LIB}
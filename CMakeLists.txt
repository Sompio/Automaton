cmake_minimum_required(VERSION 3.6)
project(automaton1)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES pda.c automat.c dlist.c stack_1cell.c state.c transition.c datatypes.h)
add_executable(automaton1 ${SOURCE_FILES})
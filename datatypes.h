/**
 * Author : Per-Joel Sompio
 */


#ifndef AUTOMATON1_DATATYPES_H
#define AUTOMATON1_DATATYPES_H

#endif //AUTOMATON1_DATATYPES_H

#include "dlist.h"
#include "stack_1cell.h"
#include "stdbool.h"

typedef struct {
    int id;
    bool accepted;
    dlist* transitionList;
} State;

typedef struct {
    State* nextState;
    State* currentState;
    char readSymbol;
    char acceptSymbol;
    char rejectSymbol;
} Transition;

typedef struct {
    dlist* states;
    State* currentState;
    State* initialState;
    char currentReadSymbol;
    stack* workStack;
} Automat;

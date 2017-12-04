/**
 * Date:    12/3-2017
 * Author:  Per-Joel Sompio
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the automat.
 */

#include <stdlib.h>
#include <memory.h>
#include "automat.h"


/**
 * Creates a new PDA.
 * @return automaton
 */
Automat *automaton_create(){
    Automat *automat = malloc(sizeof(Automat));
    automat->states = dlist_empty();
    dlist_setMemHandler(automat->states, state_free);
    automat->workStack = stack_empty();
    stack_push(automat->workStack,(char*)'$');
    return automat;
}


/**
 * Sets the automaton's initial state.
 * @param automat automaton
 * @param state initial state
 */
void automaton_set_initial_state(Automat *automat, State *state){
    automat->initialState = state;
}


/**
 * puts a state into the PDA state-list.
 * @param automat automaton
 * @param state state
 */
void automaton_add_state(Automat *automat, State *state){
    dlist_insert(automat->states, dlist_first(automat->states),state);
}


/**
 * Starts the PDA with a string given from commandline. reading one character
 * at a time.
 * ends the run-loop if no transitions are found in the current state.
 * @param automat automat
 * @param inputString input string
 * @return boolean
 */
bool automaton_run(Automat *automat, char *inputString){
    int stringSize = (int)strlen(inputString);
    automat->currentState = automat->initialState;

    int i;
    for(i=0; i<stringSize; i++){
        Transition *transition = state_get_transition(automat->currentState,inputString[i],automat->workStack);
        if(transition != NULL){
            automat->currentState = (State*)transition_perform(transition,automat->workStack);
        }else{
            break;
        }
    }
    if(i == stringSize){
        Transition *transition = state_get_transition(automat->currentState,'#',automat->workStack);
        if( transition != NULL){
            automat->currentState = (State*)transition_perform(transition,automat->workStack);
        }
    }
    printf("Automat finished\n");
    return(state_is_accepting(automat->currentState));
}


/**
 * Freeing memory that is being used
 * @param a automat
 */
void automaton_free(Automat *a){
    dlist_free(a->states);
    stack_free(a->workStack);
    free(a);
}
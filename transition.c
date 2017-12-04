/**
 * Date:    12/3-2017
 * Author:  Per-Joel Sompio
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the state's transitions.
 */

#include <stdlib.h>
#include "transition.h"

/**
 * Creates a new transition.
 * @param currentState void pointer to currcent state
 * @param transitionState void pointer to state
 * @param readSymbol char
 * @param acceptSymbol char
 * @param rejectSymbol char
 * @return transition
 */
Transition *transition_create(void *currentState, void *nextState,
                              char readSymbol, char acceptSymbol, char rejectSymbol){
    Transition *transition = malloc(sizeof(Transition));
    transition->currentState = currentState;
    transition->nextState = nextState;
    transition->readSymbol = readSymbol;
    transition->acceptSymbol = acceptSymbol;
    transition->rejectSymbol = rejectSymbol;
    return transition;
}


/**
 * Gets the transition state.
 * @param transition transition
 * @return void pointer to state
 */
void *transition_next_state(Transition *transition){
    return transition->nextState;
}


/**
 * Checks if the transition is valid with the readSymbol and the top of
 * the stack.
 * @param transition transition
 * @param readSymbol char
 * @param stack stack
 * @return boolean
 */
bool transition_is_valid_symbol(Transition *transition, char readSymbol, stack *stack){
    bool valid = true;
    if(transition->readSymbol != readSymbol){
        valid = false;
    }
    if(transition->acceptSymbol != '#'){
        if(stack_isEmpty(stack)){
            valid = false;
        }else if(transition->acceptSymbol != (char)stack_top(stack)){
            valid = false;
        }
    }
    return valid;
}


/**
 * Performs the transition.
 * @param transition transition
 * @param stack stack
 * @return void pointer to transition state
 */
void *transition_perform(Transition *transition, stack *stack){
    if(transition->acceptSymbol != '#'){
        stack_pop(stack);
    }
    if(transition->rejectSymbol != '#'){
        stack_push(stack,transition->rejectSymbol);
    }
    return transition_next_state(transition);
}


/**
 * Frees the memory used by the transition.
 */
void transition_free(void *transition){
    Transition *transitionPointer = (Transition*)transition;
    free(transitionPointer);
}
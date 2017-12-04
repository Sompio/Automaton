/**
 * Date:    1/9-2017
 * Author:  Per-Joel Sompio
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the state's transitions.
 */

#ifndef AUTOMAT_TRANSITION_H
#define AUTOMAT_TRANSITION_H
#endif //AUTOMAT_TRANSITION_H

#include <stdio.h>
#include "datatypes.h"


/**
 * Creates a new transition.
 * @param currentState void pointer to state
 * @param transitionState void pointer to state
 * @param readSymbol char
 * @param acceptSymbol char
 * @param rejectSymbol char
 * @return transition
 */
Transition *transition_create(void *currentState, void *transitionState,
                              char readSymbol, char acceptSymbol, char rejectSymbol);

/**
 * Checks if the transition is valid with the readSymbol and the top of
 * the stack.
 * @param transition transition
 * @param readSymbol char
 * @param stack stack
 * @return boolean
 */
bool transition_is_valid_symbol(Transition *transition, char readSymbol, stack *stack);

/**
 * Gets the transition state.
 * @param transition transition
 * @return void pointer to state
 */
void *transition_next_state(Transition *transition);

/**
 * Performs the transition.
 * @param transition transition
 * @param stack stack
 * @return void pointer
 */
void *transition_perform(Transition *transition, stack *stack);

/**
 * Frees the memory used by the transition.
 */
void transition_free(void *transition);
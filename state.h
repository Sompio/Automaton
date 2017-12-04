/**
 * Date:    1/9-2017
 *
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the automaton's states.
 */

#ifndef AUTOMAT_STATE_H
#define AUTOMAT_STATE_H

#endif //AUTOMAT_STATE_H

#include "dlist.h"*/
#include "transition.h"

/**
 * Creates a new state.
 * @param id int
 * @param accepted boolean
 * @return state
 */
State *state_create(int id, bool accepted);

/**
 * Puts a new transition to the states transition-list.
 * @param state state
 * @param transition transition
 */
void state_add_transition(State *state, Transition *transition);

/**
 * Checks if the state is an accepting state.
 * @param state state
 * @return boolean
 */
bool state_is_accepting(State *state);

/**
 * looks for a valid transition within the state. such a transition has to match
 * the readSymbol and the top of the stack.
 * @param state state
 * @param readSymbol input read
 * @param workStack stack
 * @return transition or NULL
 */
Transition *state_get_transition(State *state, char readSymbol, stack *stack1);

/**
 * Frees the memory used by the state.
 * @param state state
 */
void state_free(void *state);
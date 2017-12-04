/**
 * Date:    12/3-2017
 * Author:  Per-Joel Sompio
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the automaton's states.
 */

#include <stdlib.h>
#include <stdbool.h>
#include "state.h"

/**
 * Creates a new state.
 * @param id int
 * @param accepted boolean
 * @return state
 */
State *state_create(int id, bool accepted){
    State *state = malloc(sizeof(State));
    state->id = id;
    state->accepted = accepted;
    state->transitionList = dlist_empty();
    dlist_setMemHandler(state->transitionList,transition_free);
    return state;
}


/**
 * Puts a new transition to the states transition-list.
 * @param state state
 * @param transition transition
 */
void state_add_transition(State *state, Transition *transition){
    dlist_insert(state->transitionList, dlist_first(state->transitionList),transition);
}


/**
 * Checks if the state is an accepting state.
 * @param state state
 * @return boolean
 */
bool state_is_accepting(State *state){
    return state->accepted;
}


/**
 * looks for a valid transition within the state. such a transition has to match
 * the readSymbol and the top of the stack.
 * @param state state
 * @param readSymbol input read
 * @param workStack stack
 * @return transition or NULL
 */
Transition *state_get_transition(State *state, char readSymbol, stack *workStack){
    if(dlist_isEmpty(state->transitionList)){
        return NULL;
    }
    dlist_position currentPos = dlist_first(state->transitionList);

    while(!dlist_isEnd(state->transitionList,currentPos)) {
        Transition *transition = dlist_inspect(state->transitionList, currentPos);
        if(transition_is_valid_symbol(transition, readSymbol, workStack)){
            return transition;
        }
        currentPos = dlist_next(state->transitionList, currentPos);
    }
    return NULL;
}


/**
 * Frees the memory used by the state.
 * @param state state
 */
void state_free(void *state){
    State *state1 = (State*)state;
    dlist_free(state1->transitionList);
    free(state1);
}
/**
 * Date:    1/9-2017
 * Author:  Per-Joel Sompio
 * (Abstract function-skeleton provided by: Umeå University's CS-institution)
 *
 * Class that represents the automat.
 */

#include "state.h"

#ifndef AUTOMAT_AUTOMATON_H
#define AUTOMAT_AUTOMATON_H

#endif //AUTOMAT_AUTOMATON_H

/**
 * Creates a new PDA.
 * @return automaton
 */
Automat *automaton_create();

/**
 * Sets the automaton's initial state.
 * @param automat automaton
 * @param state initial state
 */
void automaton_set_initial_state(Automat *automat, State *state);

/**
 * puts a state into the PDA state-list.
 * @param automat automaton
 * @param state state
 */
void automaton_add_state(Automat *automat, State *state);

/**
 * Starts the PDA with a string given from commandline. reading one character
 * at a time.
 * ends the run-loop if no transitions are found in the current state.
 * @param automat automat
 * @param inputString input string
 * @return boolean
 */
bool automaton_run(Automat *automat, char *inputString);

/**
 * Frees the memory used.
 * @param a automaton
 */
void automaton_free(Automat *a);
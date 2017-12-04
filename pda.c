/**
 * Date:    12/3-2017
 * Author:  Per-Joel Sompio
 */

#include <stdio.h>
#include <memory.h>
#include "automat.h"

Automat *build_language_1();


/**
 * Main
 */
int main(int argc, char **argv) {

    //Checks the arguments
    if(argc <= 1 || argc > 2){
        printf("FAILED : Wrong argument!\n");
        exit(1);
    }

    char inputString[255] = {""};
    strcpy(inputString,argv[1]);

    Automat *a = build_language_1();

    if(automaton_run(a,inputString)){
        printf("Valid expression!\n");
    }else{
        printf("Invalid expression!\n");
    }

    automaton_free(a);
    return 0;
}


/**
 * Builds language A.
 * @return automat
 */
Automat *build_language_1(){
    //Creating the Automat
    Automat *a = automaton_create();

    //Creating the states
    State *s0 = state_create(0,false);
    State *s1 = state_create(1,false);
    State *s2 = state_create(2,false);
    State *s3 = state_create(3,false);
    State *s4 = state_create(4,false);
    State *sA = state_create(5,true);

    //adding transitions to states.
    Transition *S0S1 = transition_create(s0,s1,'a','#','a');
    Transition *S0SA = transition_create(s0,sA,'#','$','#');
    Transition *S0S2 = transition_create(s0,s2,'b','#','b');
    state_add_transition(s0,S0S1);
    state_add_transition(s0,S0S2);
    state_add_transition(s0,S0SA);

    Transition *S1S1 = transition_create(s1,s1,'a','#','a');
    Transition *S1S3 = transition_create(s1,s3,'b','a','#');
    state_add_transition(s1,S1S1);
    state_add_transition(s1,S1S3);

    Transition *S2S2 = transition_create(s2,s2,'b','#','b');
    Transition *S2S4 = transition_create(s2,s4,'a','b','#');
    state_add_transition(s2,S2S2);
    state_add_transition(s2,S2S4);

    Transition *S3S3 = transition_create(s3,s3,'b','a','#');
    Transition *S3SA = transition_create(s3,sA,'#','$','#');
    state_add_transition(s3,S3S3);
    state_add_transition(s3,S3SA);

    Transition *S4S4 = transition_create(s4,s4,'a','b','#');
    Transition *S4SA = transition_create(s4,sA,'#','$','#');
    state_add_transition(s4,S4S4);
    state_add_transition(s4,S4SA);

    automaton_add_state(a,s0);
    automaton_add_state(a,s1);
    automaton_add_state(a,s2);
    automaton_add_state(a,s3);
    automaton_add_state(a,s4);
    automaton_add_state(a,sA);

    //initial state
    automaton_set_initial_state(a,s0);

    return a;
}
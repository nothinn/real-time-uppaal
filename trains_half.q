//This file was generated from (Academic) UPPAAL 4.1.4 (rev. 5648), July 2014

/*

*/
//NO_QUERY

/*
control:A<> trains[0].pos == 2
*/
control:A<> trains[0].pos == 2

/*
control: A[!(Train(0).Crash || Train(0).Crash) U InitGraph.Initialized imply (trains[0].pos == trains[0].goal && trains[1].pos == trains[1].goal)]
*/
control: A[!(Train(0).Crash || Train(0).Crash) U InitGraph.Initialized imply (trains[0].pos == trains[0].goal && trains[1].pos == trains[1].goal)]

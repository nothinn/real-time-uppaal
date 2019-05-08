//This file was generated from (Academic) UPPAAL 4.1.4 (rev. 5648), July 2014

/*

*/
control: A[forall(i:t_id)(!Train(i).Crash) U forall(j:t_id)(trains[j].pos == trains[j].goal && trains[j].pos != 0)]

/*

*/
//NO_QUERY

/*

*/
//NO_QUERY

/*
control:A<> trains[0].pos == 2
*/
control:A<> trains[0].pos == 2

/*

*/
//NO_QUERY

/*
control: A[!(Train(0).Crash || Train(0).Crash) U  ((trains[0].pos == trains[0].goal && trains[0].pos != 0) &&( trains[1].pos == trains[1].goal&& trains[1].pos != 0))]
*/
control: A[!(Train(0).Crash || Train(1).Crash) U  ((trains[0].pos == trains[0].goal && trains[0].pos != 0) &&( trains[1].pos == trains[1].goal&& trains[1].pos != 0))]

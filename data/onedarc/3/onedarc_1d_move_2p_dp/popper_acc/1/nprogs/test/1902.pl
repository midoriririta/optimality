out(V0,V1,V2):- in(V0,V1,V2),c3(V1).
out(V0,V1,V2):- in(V0,V1,V2),c4(V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
accuracy: 99.83333333333334
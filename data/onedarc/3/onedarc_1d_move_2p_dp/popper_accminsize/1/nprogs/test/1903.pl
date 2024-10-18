out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
accuracy: 99.83333333333334
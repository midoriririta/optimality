out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V4,V2),lt(V4,V3).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
accuracy: 100.0
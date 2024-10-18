out(V0,V1,V2):- my_succ(V5,V1),empty(V0,V5),in(V3,V1,V2),empty(V3,V5),in(V0,V1,V4).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V5),my_succ(V3,V5),add(V3,V4,V1),lt(V4,V3).
accuracy: 100.0
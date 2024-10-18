out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1),empty(V5,V3).
accuracy: 100.0
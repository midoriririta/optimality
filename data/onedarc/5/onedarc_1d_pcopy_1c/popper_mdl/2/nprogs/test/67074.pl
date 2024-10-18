out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V5,V1).
accuracy: 100.0
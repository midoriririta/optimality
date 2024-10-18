out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),c6(V3),lt(V3,V1),add(V1,V3,V4),empty(V0,V4).
accuracy: 100.0
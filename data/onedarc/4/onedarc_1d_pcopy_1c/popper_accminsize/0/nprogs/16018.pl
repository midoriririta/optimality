out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1).
out(V0,V1,V2):- c6(V3),lt(V3,V1),my_succ(V4,V1),in(V0,V4,V2).
accuracy: 100.0
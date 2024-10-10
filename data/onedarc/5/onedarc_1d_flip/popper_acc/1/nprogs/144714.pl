out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c4(V4),in(V0,V1,V3),add(V4,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- my_succ(V1,V5),c4(V4),empty(V0,V4),add(V3,V5,V4),in(V0,V3,V2).
accuracy: 100.0
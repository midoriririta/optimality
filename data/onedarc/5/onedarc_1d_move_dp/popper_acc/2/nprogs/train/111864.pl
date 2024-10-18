out(V0,V1,V2):- in(V0,V1,V2),c3(V4),lt(V4,V1),empty(V3,V4),empty(V3,V1).
out(V0,V1,V2):- v1(V2),c6(V4),my_succ(V3,V1),add(V4,V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c9(V4),add(V4,V5,V1),in(V0,V5,V2),add(V1,V4,V3),lt(V5,V3).
accuracy: 100.0
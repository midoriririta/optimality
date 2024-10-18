out(V0,V1,V2):- c3(V4),in(V0,V4,V2),c8(V5),add(V3,V5,V1),in(V0,V3,V2).
out(V0,V1,V2):- v9(V2),in(V0,V1,V2),c8(V5),add(V1,V4,V5),add(V1,V5,V3),lt(V4,V3).
out(V0,V1,V2):- c9(V4),add(V4,V5,V1),empty(V0,V5),add(V3,V5,V4),lt(V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V4),in(V0,V4,V2),my_succ(V5,V1),empty(V0,V5),add(V3,V4,V5),in(V0,V3,V2).
accuracy: 100.0
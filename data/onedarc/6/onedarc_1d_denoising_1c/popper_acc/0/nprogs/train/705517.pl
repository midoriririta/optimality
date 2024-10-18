out(V0,V1,V2):- v4(V2),my_succ(V1,V4),in(V0,V4,V5),in(V0,V1,V5),c8(V3),in(V0,V3,V5).
out(V0,V1,V2):- v4(V2),c8(V3),in(V0,V3,V5),in(V0,V1,V5),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),add(V3,V5,V1),lt(V3,V5),empty(V0,V3),in(V4,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),lt(V4,V1),empty(V0,V3),add(V3,V5,V1),add(V3,V4,V5).
accuracy: 100.0
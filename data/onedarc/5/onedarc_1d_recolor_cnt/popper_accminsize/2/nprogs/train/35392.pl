out(V0,V1,V2):- v4(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v3(V2),c7(V3),empty(V0,V3).
out(V0,V1,V2):- v4(V2),c6(V3),add(V3,V4,V1),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c8(V3),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v7(V2),c5(V3),lt(V1,V3),empty(V0,V3),in(V0,V1,V4).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c8(V4),lt(V4,V1),empty(V0,V4).
accuracy: 100.0
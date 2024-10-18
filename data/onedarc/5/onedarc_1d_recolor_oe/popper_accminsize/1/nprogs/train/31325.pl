out(V0,V1,V2):- v9(V2),in(V0,V1,V4),c4(V3),lt(V1,V3).
out(V0,V1,V2):- v7(V2),c9(V4),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c8(V3),lt(V3,V1).
out(V0,V1,V2):- c8(V1),v9(V2),c5(V4),add(V1,V4,V3),in(V0,V3,V5).
out(V0,V1,V2):- v9(V2),in(V0,V1,V3),c8(V4),lt(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),c3(V3),lt(V3,V1),empty(V0,V3),in(V0,V1,V4).
accuracy: 100.0
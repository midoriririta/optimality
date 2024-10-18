out(V0,V1,V2):- v7(V2),my_succ(V1,V3),c9(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),c8(V3),lt(V3,V1),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),c4(V3),lt(V1,V3),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c4(V3),empty(V0,V3),lt(V3,V1).
out(V0,V1,V2):- v9(V2),c8(V1),c5(V5),add(V1,V5,V4),in(V0,V4,V3).
out(V0,V1,V2):- v9(V2),c8(V4),lt(V1,V4),in(V0,V4,V3),in(V0,V1,V3).
accuracy: 100.0
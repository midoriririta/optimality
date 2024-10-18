out(V0,V1,V2):- v3(V2),c4(V1),c7(V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c5(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),c8(V4),empty(V0,V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v3(V2),c8(V4),add(V1,V3,V4),lt(V3,V1),in(V0,V1,V5).
out(V0,V1,V2):- v4(V2),in(V0,V1,V4),in(V0,V5,V4),my_succ(V3,V5),add(V3,V5,V1),empty(V0,V3).
accuracy: 100.0
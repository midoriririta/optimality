out(V0,V1,V2):- c1(V1),v4(V2),in(V0,V1,V5),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v4(V2),in(V0,V1,V3),c8(V4),in(V0,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c8(V4),empty(V0,V4),lt(V4,V1).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c5(V4),lt(V1,V4),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c4(V3),add(V1,V3,V4),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c8(V4),add(V1,V3,V4),lt(V3,V1).
accuracy: 100.0
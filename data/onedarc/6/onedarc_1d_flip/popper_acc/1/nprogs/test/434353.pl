out(V0,V1,V2):- c3(V3),in(V0,V1,V5),v7(V5),add(V1,V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- c3(V3),c4(V4),lt(V1,V4),empty(V0,V4),add(V1,V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- v2(V3),in(V0,V1,V3),c4(V4),in(V0,V4,V3),add(V1,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c8(V3),add(V1,V5,V3),in(V0,V5,V2),empty(V0,V4),lt(V4,V5),lt(V4,V1).
accuracy: 100.0
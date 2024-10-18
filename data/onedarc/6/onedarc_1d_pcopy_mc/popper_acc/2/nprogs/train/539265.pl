out(V0,V1,V2):- c2(V4),c8(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v8(V2),c2(V4),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v4(V2),c2(V4),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
out(V0,V1,V2):- v6(V2),c7(V1),in(V0,V3,V2),add(V1,V3,V4),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c4(V4),in(V0,V5,V2),lt(V4,V5),add(V3,V5,V1),lt(V3,V4),empty(V0,V3).
out(V0,V1,V2):- c6(V4),in(V0,V4,V2),empty(V0,V3),lt(V3,V4),add(V3,V4,V5),add(V3,V5,V1).
accuracy: 100.0
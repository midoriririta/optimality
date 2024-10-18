out(V0,V1,V2):- v1(V2),c5(V1),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c6(V3),lt(V3,V1).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c9(V3),empty(V0,V3),add(V1,V4,V3),lt(V1,V4).
out(V0,V1,V2):- v8(V2),c6(V3),in(V0,V1,V5),in(V0,V3,V5),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),c9(V3),in(V0,V3,V5),add(V1,V4,V3),lt(V1,V4).
accuracy: 100.0
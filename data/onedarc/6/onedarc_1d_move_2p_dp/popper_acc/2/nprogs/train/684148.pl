out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V3,V5,V1),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- c7(V5),add(V3,V5,V1),in(V0,V3,V2),c5(V3),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V3),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- v1(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
out(V0,V1,V2):- v5(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),add(V1,V5,V4),lt(V3,V4).
accuracy: 100.0
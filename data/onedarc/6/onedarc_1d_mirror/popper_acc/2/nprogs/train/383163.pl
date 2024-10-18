out(V0,V1,V2):- v9(V2),c0(V4),add(V1,V4,V5),in(V0,V5,V2),add(V1,V5,V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c7(V3),c9(V5),add(V4,V5,V1),in(V0,V4,V2),lt(V4,V3).
out(V0,V1,V2):- c9(V1),empty(V3,V1),in(V0,V5,V2),empty(V3,V5),add(V4,V5,V1),empty(V3,V4).
out(V0,V1,V2):- c4(V4),in(V0,V4,V2),c8(V5),empty(V0,V5),add(V3,V5,V1),in(V0,V3,V2).
accuracy: 100.0
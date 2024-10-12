out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- v1(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),add(V1,V3,V5),add(V3,V4,V1),lt(V4,V5),in(V0,V4,V2).
accuracy: 65.625
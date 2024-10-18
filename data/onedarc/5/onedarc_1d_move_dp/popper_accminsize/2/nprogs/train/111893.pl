out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v1(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V4),add(V1,V4,V3),add(V4,V5,V1),in(V0,V5,V2),lt(V5,V3).
accuracy: 100.0
out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4),lt(V3,V5).
accuracy: 100.0
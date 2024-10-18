out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v6(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
accuracy: 100.0
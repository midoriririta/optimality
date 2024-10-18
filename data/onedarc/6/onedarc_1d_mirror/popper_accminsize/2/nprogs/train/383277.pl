out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),c9(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c4(V5),in(V0,V5,V2),c8(V3),empty(V0,V3),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 100.0
out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- c6(V3),add(V3,V5,V1),in(V0,V5,V2),in(V4,V3,V2).
out(V0,V1,V2):- v7(V2),c5(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),c3(V3),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 92.0925925925926
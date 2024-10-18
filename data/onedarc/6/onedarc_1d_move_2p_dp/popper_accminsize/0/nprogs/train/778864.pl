out(V0,V1,V2):- in(V0,V1,V2),v1(V2).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),c2(V5),add(V4,V5,V1),in(V0,V4,V2).
accuracy: 100.0
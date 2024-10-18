out(V0,V1,V2):- in(V0,V1,V2),c1(V4),add(V1,V4,V5),c6(V3),lt(V3,V5).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2).
accuracy: 100.0
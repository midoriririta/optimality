out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c5(V4),lt(V4,V1).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),add(V1,V4,V3),in(V5,V3,V2).
accuracy: 93.47589277256796
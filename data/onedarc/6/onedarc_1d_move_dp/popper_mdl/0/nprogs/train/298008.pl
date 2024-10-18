out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V3,V5,V1),add(V4,V5,V3),lt(V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),lt(V4,V1),in(V0,V5,V2),empty(V3,V5).
accuracy: 93.47826086956522
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c7(V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V5),empty(V0,V5),add(V1,V5,V3),in(V4,V3,V2).
accuracy: 85.54276783177039
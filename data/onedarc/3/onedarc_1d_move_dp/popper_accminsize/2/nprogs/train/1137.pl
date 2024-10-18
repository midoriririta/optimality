out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2),empty(V3,V1).
accuracy: 99.77777777777777
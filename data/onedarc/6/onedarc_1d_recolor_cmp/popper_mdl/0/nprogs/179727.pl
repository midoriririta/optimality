out(V0,V1,V2):- in(V0,V1,V2),c8(V5),empty(V0,V5),add(V1,V5,V3),in(V4,V3,V2).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),empty(V0,V5),add(V4,V5,V1),empty(V0,V4),lt(V5,V4).
accuracy: 80.75980392156862
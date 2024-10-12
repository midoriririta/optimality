out(V0,V1,V2):- in(V0,V1,V3),c1(V4),add(V1,V4,V5),in(V0,V5,V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),in(V0,V1,V5),in(V0,V4,V5).
out(V0,V1,V2):- v6(V2),c1(V4),v3(V3),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V5).
accuracy: 96.15384615384616
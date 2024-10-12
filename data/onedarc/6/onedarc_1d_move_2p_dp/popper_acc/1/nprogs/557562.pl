out(V0,V1,V2):- c2(V3),add(V3,V5,V1),in(V0,V5,V2),in(V4,V3,V2),in(V4,V5,V2).
out(V0,V1,V2):- v7(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),in(V4,V3,V2).
out(V0,V1,V2):- v1(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),in(V4,V3,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V4,V1,V2),empty(V4,V5),in(V4,V3,V2),in(V0,V3,V2).
accuracy: 100.0
out(V0,V1,V2):- c1(V1),in(V0,V1,V2),in(V3,V1,V2),in(V3,V4,V2),in(V0,V4,V2),in(V3,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),empty(V0,V4),in(V3,V4,V2),in(V3,V1,V2),in(V3,V5,V2).
out(V0,V1,V2):- my_succ(V1,V5),add(V1,V4,V5),in(V0,V4,V2),in(V3,V4,V2),empty(V3,V5),in(V3,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),empty(V3,V1),empty(V0,V5),add(V1,V4,V5),in(V3,V4,V2),empty(V0,V4).
accuracy: 50.0
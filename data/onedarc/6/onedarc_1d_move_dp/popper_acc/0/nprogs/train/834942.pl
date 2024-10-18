out(V0,V1,V2):- in(V0,V1,V2),v9(V3),in(V0,V4,V2),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- c3(V4),lt(V4,V1),in(V0,V4,V2),add(V1,V4,V5),empty(V3,V5).
out(V0,V1,V2):- c9(V4),my_succ(V4,V5),add(V3,V5,V1),lt(V3,V5),in(V0,V3,V2).
out(V0,V1,V2):- c9(V3),lt(V3,V1),in(V0,V3,V2),my_succ(V1,V5),in(V0,V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),lt(V4,V1),in(V0,V3,V2),empty(V5,V3).
accuracy: 100.0
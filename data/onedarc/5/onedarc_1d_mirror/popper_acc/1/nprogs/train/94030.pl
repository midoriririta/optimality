out(V0,V1,V2):- v9(V2),in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c6(V3).
out(V0,V1,V2):- c8(V5),my_succ(V1,V3),add(V4,V5,V3),c4(V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V5),my_succ(V3,V1),add(V4,V5,V3),lt(V4,V5),in(V0,V4,V2).
out(V0,V1,V2):- c9(V1),in(V0,V4,V2),my_succ(V4,V5),empty(V3,V5),empty(V3,V4).
out(V0,V1,V2):- c8(V3),c3(V5),in(V0,V5,V2),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 100.0
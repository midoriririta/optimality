out(V0,V1,V2):- in(V0,V1,V2),v2(V2),in(V0,V3,V2).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),my_succ(V4,V1),add(V3,V4,V5),lt(V1,V5).
out(V0,V1,V2):- v1(V2),my_succ(V1,V4),empty(V5,V4),in(V0,V3,V2),lt(V3,V4).
out(V0,V1,V2):- v7(V2),c4(V3),in(V0,V4,V2),add(V4,V5,V1),lt(V5,V3).
accuracy: 93.33333333333334
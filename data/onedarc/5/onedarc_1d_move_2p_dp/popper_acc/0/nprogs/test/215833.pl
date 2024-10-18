out(V0,V1,V2):- in(V0,V1,V2),v1(V2),c2(V3),empty(V0,V3),lt(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2),c4(V5),in(V0,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c2(V3),lt(V3,V1),in(V0,V4,V2),empty(V5,V4).
accuracy: 100.0
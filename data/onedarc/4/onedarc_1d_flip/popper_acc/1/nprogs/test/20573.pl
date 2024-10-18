out(V0,V1,V2):- v6(V2),c4(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),empty(V0,V3),c1(V3).
out(V0,V1,V2):- in(V0,V1,V2),v8(V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- v2(V2),c4(V3),lt(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),c3(V3),lt(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c4(V4),in(V0,V1,V3),add(V4,V5,V1),in(V0,V5,V2).
accuracy: 59.84375
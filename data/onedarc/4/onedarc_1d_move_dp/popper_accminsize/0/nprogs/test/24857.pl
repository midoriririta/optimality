out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- v2(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v7(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
accuracy: 62.5
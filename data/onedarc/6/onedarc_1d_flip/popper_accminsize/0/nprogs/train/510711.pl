out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- v4(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c6(V4),c8(V3),add(V3,V4,V1),c4(V5),in(V0,V5,V2).
out(V0,V1,V2):- v6(V2),in(V0,V3,V2),my_succ(V5,V3),add(V3,V5,V4),add(V3,V4,V1).
accuracy: 100.0
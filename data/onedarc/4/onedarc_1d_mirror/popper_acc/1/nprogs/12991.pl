out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c6(V3),in(V0,V3,V2),add(V3,V4,V1),c8(V4).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),add(V3,V4,V1),c8(V4).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),c5(V3).
out(V0,V1,V2):- c5(V3),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
accuracy: 91.66666666666666
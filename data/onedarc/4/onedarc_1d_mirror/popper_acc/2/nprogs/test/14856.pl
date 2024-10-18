out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- c3(V4),in(V0,V4,V2),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- c7(V3),add(V3,V4,V1),c4(V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),add(V3,V4,V1),c8(V3).
out(V0,V1,V2):- v4(V2),c8(V3),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 70.0
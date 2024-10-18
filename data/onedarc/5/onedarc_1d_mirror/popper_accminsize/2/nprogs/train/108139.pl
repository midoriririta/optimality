out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),add(V3,V4,V1),in(V0,V3,V2),c5(V3).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),my_succ(V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c4(V4),add(V3,V4,V1),in(V0,V3,V2),add(V4,V5,V3),in(V0,V5,V2).
accuracy: 100.0
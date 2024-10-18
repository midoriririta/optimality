out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),add(V3,V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- v3(V2),in(V0,V3,V2),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),my_succ(V4,V3),in(V0,V4,V2),add(V3,V4,V1).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
out(V0,V1,V2):- c7(V3),my_succ(V3,V4),in(V0,V4,V2),add(V3,V4,V1).
out(V0,V1,V2):- c7(V3),c9(V4),in(V0,V4,V2),add(V3,V4,V1).
accuracy: 95.68108376833209
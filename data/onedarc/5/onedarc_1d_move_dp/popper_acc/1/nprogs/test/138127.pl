out(V0,V1,V2):- in(V0,V1,V2),c7(V4),add(V4,V5,V1),in(V0,V5,V3).
out(V0,V1,V2):- v1(V2),my_succ(V4,V1),my_succ(V3,V4),my_succ(V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c5(V5),in(V0,V5,V2),my_succ(V4,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),my_succ(V4,V1),c4(V3),add(V3,V5,V4),in(V0,V5,V2).
accuracy: 92.0925925925926
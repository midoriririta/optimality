out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),c2(V5),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2),add(V4,V5,V3),add(V3,V5,V4).
accuracy: 100.0
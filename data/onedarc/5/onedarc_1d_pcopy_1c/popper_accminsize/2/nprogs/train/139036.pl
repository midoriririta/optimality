out(V0,V1,V2):- c4(V3),my_succ(V4,V1),lt(V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
accuracy: 100.0
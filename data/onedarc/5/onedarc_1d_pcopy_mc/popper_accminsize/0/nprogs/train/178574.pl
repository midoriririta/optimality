out(V0,V1,V2):- c6(V4),lt(V4,V1),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
accuracy: 100.0
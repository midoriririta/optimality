out(V0,V1,V2):- c2(V3),my_succ(V5,V1),in(V0,V5,V2),add(V3,V4,V5),empty(V0,V4).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),lt(V4,V5).
accuracy: 100.0
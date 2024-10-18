out(V0,V1,V2):- c3(V5),my_succ(V4,V1),in(V0,V4,V2),add(V3,V5,V1),empty(V0,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
accuracy: 100.0
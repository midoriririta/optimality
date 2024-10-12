out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3),c4(V4),lt(V4,V3).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V5,V4),add(V4,V5,V1),my_succ(V3,V4),empty(V0,V3).
accuracy: 100.0
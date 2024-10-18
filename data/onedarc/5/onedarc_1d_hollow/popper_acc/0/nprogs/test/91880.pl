out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V3),my_succ(V5,V3),add(V4,V5,V1),lt(V4,V5).
accuracy: 100.0
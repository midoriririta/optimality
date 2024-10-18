out(V0,V1,V2):- in(V0,V3,V2),my_succ(V3,V4),add(V1,V5,V4),add(V4,V5,V1),lt(V5,V3).
accuracy: 100.0
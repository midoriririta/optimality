out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V5),add(V1,V4,V5),lt(V4,V1),in(V0,V4,V3).
accuracy: 50.0
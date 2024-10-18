out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V2),my_succ(V5,V3),in(V0,V5,V2),add(V1,V4,V3),lt(V4,V1).
accuracy: 100.0
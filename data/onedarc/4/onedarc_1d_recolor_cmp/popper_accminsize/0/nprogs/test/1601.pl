out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),add(V1,V3,V4),in(V5,V4,V2).
accuracy: 68.75
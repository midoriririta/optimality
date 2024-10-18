out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V4),my_succ(V3,V5),lt(V5,V1).
out(V0,V1,V2):- c3(V4),add(V3,V4,V1),in(V0,V3,V2),in(V0,V5,V2),lt(V3,V5).
accuracy: 100.0
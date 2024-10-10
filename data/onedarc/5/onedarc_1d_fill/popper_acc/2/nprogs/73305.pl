out(V0,V1,V2):- my_succ(V4,V1),in(V0,V5,V2),lt(V4,V5),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V5,V2),lt(V1,V5),in(V0,V3,V2),lt(V3,V4).
accuracy: 100.0
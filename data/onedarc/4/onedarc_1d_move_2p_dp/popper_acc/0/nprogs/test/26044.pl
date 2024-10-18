out(V0,V1,V2):- v7(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V4),my_succ(V3,V5),lt(V5,V1).
out(V0,V1,V2):- c2(V3),in(V5,V3,V2),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 75.0
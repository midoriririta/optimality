out(V0,V1,V2):- in(V0,V1,V2),c8(V3),add(V3,V4,V1),add(V3,V5,V4),lt(V3,V5).
out(V0,V1,V2):- empty(V0,V1),in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),c5(V4),lt(V4,V3),add(V4,V5,V1),in(V0,V5,V2).
accuracy: 90.74074074074073
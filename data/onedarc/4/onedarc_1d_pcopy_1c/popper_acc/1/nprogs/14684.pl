out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),empty(V5,V4).
accuracy: 91.66666666666666
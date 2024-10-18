out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
accuracy: 99.94388327721661
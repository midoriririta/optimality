out(V0,V1,V2):- in(V0,V3,V2),add(V3,V5,V1),empty(V0,V5),add(V4,V5,V3),in(V0,V4,V2).
out(V0,V1,V2):- empty(V0,V1),c6(V3),in(V0,V3,V2),my_succ(V4,V1),add(V1,V4,V5),lt(V3,V5).
out(V0,V1,V2):- v1(V2),c6(V4),c9(V3),in(V0,V3,V2),add(V1,V4,V5),lt(V3,V5).
accuracy: 100.0
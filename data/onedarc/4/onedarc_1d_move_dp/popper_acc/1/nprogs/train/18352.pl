out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V4,V5,V1),in(V0,V4,V3).
out(V0,V1,V2):- empty(V0,V1),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- empty(V0,V1),c4(V4),add(V3,V4,V1),in(V0,V3,V2).
accuracy: 100.0
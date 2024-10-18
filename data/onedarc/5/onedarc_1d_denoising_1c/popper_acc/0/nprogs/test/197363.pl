out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),in(V0,V5,V2),in(V4,V5,V3),empty(V4,V1).
out(V0,V1,V2):- in(V0,V1,V2),c4(V3),empty(V0,V3),add(V3,V5,V1),in(V4,V5,V2).
accuracy: 91.66666666666666
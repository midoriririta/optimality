out(V0,V1,V2):- in(V0,V1,V2),c6(V4),lt(V4,V1),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),c0(V4),in(V0,V4,V2),empty(V3,V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),in(V0,V4,V2),empty(V0,V3).
accuracy: 100.0
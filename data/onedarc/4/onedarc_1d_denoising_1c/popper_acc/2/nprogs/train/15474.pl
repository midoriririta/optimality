out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),in(V0,V4,V2),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),in(V0,V4,V2),empty(V0,V3).
accuracy: 100.0
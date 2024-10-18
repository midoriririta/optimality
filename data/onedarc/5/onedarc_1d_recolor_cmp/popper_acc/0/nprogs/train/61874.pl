out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V4),my_succ(V4,V3),lt(V1,V3),in(V0,V3,V2).
accuracy: 76.73818319598371
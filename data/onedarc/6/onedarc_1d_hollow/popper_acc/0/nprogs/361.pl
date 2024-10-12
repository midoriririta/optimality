out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),in(V4,V1,V5),in(V4,V3,V5).
accuracy: 50.0
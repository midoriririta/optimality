out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V5,V3),lt(V5,V4).
accuracy: 99.94407158836688
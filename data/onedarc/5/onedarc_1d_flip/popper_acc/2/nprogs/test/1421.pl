out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V0,V4),lt(V4,V1).
accuracy: 95.98717948717949
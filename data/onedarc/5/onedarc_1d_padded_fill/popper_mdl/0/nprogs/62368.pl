out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V4),empty(V0,V4),in(V0,V3,V2),lt(V3,V1).
accuracy: 98.65319865319864
out(V0,V1,V2):- in(V0,V1,V2),add(V1,V4,V5),empty(V3,V4),empty(V3,V5).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V5),lt(V1,V4).
accuracy: 100.0
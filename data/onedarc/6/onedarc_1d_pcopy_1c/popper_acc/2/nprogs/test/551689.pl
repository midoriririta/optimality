out(V0,V1,V2):- c1(V3),add(V3,V5,V1),in(V0,V5,V2),empty(V4,V3),empty(V4,V5).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V1),lt(V3,V4).
accuracy: 88.88888888888889
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V3,V4),in(V0,V4,V2),add(V3,V5,V1),add(V1,V5,V3),empty(V0,V5).
accuracy: 55.0
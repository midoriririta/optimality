out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),in(V0,V3,V2),lt(V3,V4),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c8(V5),in(V0,V3,V2),lt(V3,V1),add(V4,V5,V3),lt(V5,V4).
accuracy: 98.49887766554434
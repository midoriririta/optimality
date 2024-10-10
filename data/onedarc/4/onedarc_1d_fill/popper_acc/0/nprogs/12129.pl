out(V0,V1,V2):- c5(V5),add(V1,V4,V5),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c4(V4),lt(V4,V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- in(V0,V3,V2),add(V3,V4,V1),add(V1,V4,V5),in(V0,V5,V2).
accuracy: 100.0
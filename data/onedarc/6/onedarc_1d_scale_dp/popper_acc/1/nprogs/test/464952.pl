out(V0,V1,V2):- in(V0,V1,V2),c0(V4),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V5),lt(V1,V3).
accuracy: 100.0
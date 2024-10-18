out(V0,V1,V2):- in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V4,V3).
accuracy: 100.0
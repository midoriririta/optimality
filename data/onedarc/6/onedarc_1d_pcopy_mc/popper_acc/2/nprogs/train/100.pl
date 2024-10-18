out(V0,V1,V2):- in(V0,V1,V2),add(V1,V3,V4),add(V3,V5,V1),lt(V5,V4),add(V1,V5,V3).
accuracy: 72.22222222222223
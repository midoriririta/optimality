out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),add(V1,V3,V4),add(V1,V4,V5),empty(V0,V5).
accuracy: 60.416666666666664
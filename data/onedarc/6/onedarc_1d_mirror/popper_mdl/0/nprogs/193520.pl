out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),lt(V5,V4),add(V1,V5,V3),empty(V0,V3).
out(V0,V1,V2):- v3(V2),in(V0,V5,V2),add(V3,V5,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4).
accuracy: 79.32885906040269
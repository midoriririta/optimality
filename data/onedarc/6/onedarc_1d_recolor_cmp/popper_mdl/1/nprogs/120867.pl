out(V0,V1,V2):- v6(V2),in(V0,V1,V4),c7(V3),lt(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c9(V5),in(V0,V4,V2),add(V3,V5,V4),empty(V0,V3),lt(V1,V3).
accuracy: 49.193548387096776
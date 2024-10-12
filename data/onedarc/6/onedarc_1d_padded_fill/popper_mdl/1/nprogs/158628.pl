out(V0,V1,V2):- my_succ(V5,V1),c8(V4),lt(V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V5,V2),in(V0,V3,V2),lt(V5,V3),add(V3,V4,V1),lt(V4,V5).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),lt(V5,V4),in(V0,V3,V2).
accuracy: 99.32659932659934
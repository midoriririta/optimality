out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V4),add(V4,V5,V1),in(V0,V5,V2),lt(V5,V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c3(V3),in(V0,V5,V2),add(V3,V4,V5),add(V4,V5,V1).
accuracy: 96.15384615384616
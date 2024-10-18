out(V0,V1,V2):- in(V0,V1,V4),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),v3(V4),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- c8(V4),in(V0,V1,V3),add(V4,V5,V1),lt(V5,V4),in(V0,V5,V2).
accuracy: 96.15384615384616
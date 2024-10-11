out(V0,V1,V2):- in(V0,V1,V2),add(V3,V4,V1),add(V1,V4,V3).
out(V0,V1,V2):- in(V4,V1,V3),my_succ(V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- in(V4,V1,V3),v5(V3),in(V0,V5,V2).
out(V0,V1,V2):- c6(V1),in(V0,V4,V2),empty(V0,V3).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
accuracy: 75.0
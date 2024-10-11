out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V3,V1,V4),my_succ(V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- v5(V4),in(V3,V1,V4),in(V0,V5,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c4(V3),lt(V3,V1),in(V0,V3,V2).
accuracy: 75.0
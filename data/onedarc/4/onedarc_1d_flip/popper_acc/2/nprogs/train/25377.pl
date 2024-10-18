out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c5(V4),add(V4,V5,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
accuracy: 98.33333333333334
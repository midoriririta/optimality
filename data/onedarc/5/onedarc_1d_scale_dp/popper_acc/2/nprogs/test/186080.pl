out(V0,V1,V2):- v6(V2),my_succ(V4,V1),c4(V5),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),in(V0,V4,V2),add(V3,V5,V4),empty(V0,V5),add(V4,V5,V1).
out(V0,V1,V2):- v1(V2),c5(V3),in(V0,V4,V2),add(V4,V5,V1),lt(V5,V3).
accuracy: 99.66666666666666
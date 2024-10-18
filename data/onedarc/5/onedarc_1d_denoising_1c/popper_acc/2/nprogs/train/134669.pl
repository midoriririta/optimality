out(V0,V1,V2):- in(V0,V1,V2),v2(V2),c9(V4),my_succ(V4,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),add(V1,V4,V3),add(V3,V4,V5),empty(V0,V5).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),add(V1,V4,V3),c9(V5),lt(V5,V3).
accuracy: 100.0
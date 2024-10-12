out(V0,V1,V2):- v1(V2),c5(V3),my_succ(V3,V4),lt(V4,V1),in(V0,V1,V5).
out(V0,V1,V2):- v8(V2),c9(V3),add(V1,V5,V3),lt(V1,V5),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v8(V2),c6(V3),add(V1,V5,V3),lt(V5,V1),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),empty(V0,V4),add(V3,V4,V1),empty(V0,V3),lt(V4,V3).
out(V0,V1,V2):- v1(V2),my_succ(V5,V1),c3(V4),lt(V5,V4),c9(V3),empty(V0,V3).
accuracy: 52.553763440860216
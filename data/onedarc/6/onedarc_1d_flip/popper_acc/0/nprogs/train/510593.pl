out(V0,V1,V2):- v1(V2),c5(V3),in(V0,V3,V4),add(V3,V5,V1),c9(V5).
out(V0,V1,V2):- v4(V2),c6(V3),add(V3,V4,V1),my_succ(V5,V4),in(V0,V5,V2).
out(V0,V1,V2):- c6(V3),in(V0,V1,V4),in(V0,V5,V2),lt(V3,V5),lt(V1,V5).
out(V0,V1,V2):- v6(V2),c9(V4),my_succ(V3,V4),add(V3,V4,V1),in(V0,V5,V2).
accuracy: 100.0
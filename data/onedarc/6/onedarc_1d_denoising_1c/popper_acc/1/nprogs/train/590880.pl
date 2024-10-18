out(V0,V1,V2):- v7(V2),in(V0,V1,V5),my_succ(V1,V3),in(V0,V3,V5),c5(V4),in(V0,V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c3(V3),add(V3,V5,V1),in(V0,V4,V2),lt(V4,V1),lt(V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),in(V3,V5,V2),in(V3,V4,V2),in(V0,V4,V2),lt(V4,V1).
accuracy: 100.0
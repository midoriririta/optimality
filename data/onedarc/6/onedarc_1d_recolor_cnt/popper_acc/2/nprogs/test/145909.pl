out(V0,V1,V2):- v3(V2),c7(V5),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V4).
out(V0,V1,V2):- v3(V2),c4(V4),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V5),c5(V3),lt(V1,V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),in(V0,V1,V5),c8(V3),empty(V0,V3),lt(V3,V1),in(V4,V3,V5).
out(V0,V1,V2):- v4(V2),my_succ(V1,V5),empty(V0,V5),in(V0,V1,V3),my_succ(V4,V1),empty(V0,V4).
out(V0,V1,V2):- v3(V2),my_succ(V1,V3),c7(V5),empty(V0,V5),add(V3,V4,V5),lt(V4,V1).
accuracy: 85.55655700766111
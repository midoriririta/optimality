out(V0,V1,V2):- v9(V2),my_succ(V3,V1),c7(V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),c8(V3),lt(V1,V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),in(V0,V1,V5),c7(V3),lt(V1,V3),empty(V4,V1),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),c3(V3),in(V0,V1,V5),empty(V0,V4),lt(V4,V1),lt(V3,V4).
accuracy: 69.6742671009772
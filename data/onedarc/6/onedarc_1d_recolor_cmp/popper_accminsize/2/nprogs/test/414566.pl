out(V0,V1,V2):- v5(V2),c9(V1),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),empty(V0,V3),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),in(V0,V4,V2),add(V3,V4,V1),in(V5,V3,V2).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c9(V3),lt(V1,V3),in(V0,V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c8(V4),empty(V0,V4),add(V3,V4,V1),lt(V4,V3).
accuracy: 60.235529942370334
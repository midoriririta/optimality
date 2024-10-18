out(V0,V1,V2):- in(V0,V5,V2),add(V1,V4,V5),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V4),add(V1,V3,V4),add(V1,V4,V5),lt(V3,V5),in(V0,V5,V2).
out(V0,V1,V2):- v5(V2),c9(V3),in(V0,V5,V2),lt(V3,V5),add(V1,V4,V5),lt(V4,V3).
accuracy: 100.0
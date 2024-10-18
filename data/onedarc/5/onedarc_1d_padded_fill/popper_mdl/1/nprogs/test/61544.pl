out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),in(V0,V3,V2),lt(V5,V3),lt(V3,V4).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),lt(V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- c8(V4),in(V0,V3,V2),lt(V3,V4),add(V3,V5,V1),lt(V5,V4).
accuracy: 99.66329966329965
out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),c2(V3),add(V3,V5,V1),in(V0,V5,V2).
accuracy: 62.5
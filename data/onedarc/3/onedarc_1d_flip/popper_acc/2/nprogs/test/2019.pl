out(V0,V1,V2):- c9(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
accuracy: 96.15384615384616
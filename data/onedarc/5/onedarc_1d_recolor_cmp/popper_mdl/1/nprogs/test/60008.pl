out(V0,V1,V2):- in(V0,V1,V2),c8(V3),lt(V1,V3).
out(V0,V1,V2):- v6(V2),c7(V4),lt(V4,V1),in(V0,V4,V3),in(V0,V1,V3).
accuracy: 48.38709677419355
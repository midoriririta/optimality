out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c3(V3),in(V0,V3,V2),lt(V3,V1).
accuracy: 60.0
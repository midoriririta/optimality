out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V3),in(V0,V4,V2),lt(V4,V1),lt(V4,V3).
accuracy: 96.75986922363734
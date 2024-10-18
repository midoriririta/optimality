out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- v4(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
accuracy: 96.7741935483871
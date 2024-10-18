out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),lt(V3,V1).
accuracy: 99.61748633879782
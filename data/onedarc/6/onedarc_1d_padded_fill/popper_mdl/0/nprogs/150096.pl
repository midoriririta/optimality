out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V5),empty(V0,V5),in(V0,V4,V2),lt(V4,V1),add(V3,V5,V4),lt(V5,V3).
out(V0,V1,V2):- c9(V3),in(V0,V4,V2),lt(V1,V4),add(V3,V5,V4),lt(V5,V3),lt(V5,V1).
accuracy: 99.66329966329965
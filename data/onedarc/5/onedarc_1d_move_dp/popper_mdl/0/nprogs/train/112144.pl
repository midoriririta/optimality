out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V3,V5,V1),add(V4,V5,V3),lt(V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c3(V4),lt(V4,V1),in(V0,V3,V2),empty(V5,V3).
accuracy: 95.54288429555714
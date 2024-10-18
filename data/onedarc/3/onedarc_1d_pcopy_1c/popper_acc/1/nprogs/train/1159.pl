out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c8(V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),add(V1,V4,V3),in(V0,V3,V2).
accuracy: 95.23809523809524
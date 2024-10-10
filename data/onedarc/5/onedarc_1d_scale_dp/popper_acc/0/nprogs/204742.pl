out(V0,V1,V2):- in(V0,V1,V2),v3(V2),c2(V3),lt(V3,V1).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V3),in(V0,V4,V2),lt(V4,V5).
accuracy: 100.0
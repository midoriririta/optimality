out(V0,V1,V2):- in(V0,V1,V2),c3(V1).
out(V0,V1,V2):- c2(V1),c0(V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
accuracy: 99.8360655737705
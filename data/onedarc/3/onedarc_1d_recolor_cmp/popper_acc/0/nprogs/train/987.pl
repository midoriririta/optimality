out(V0,V1,V2):- in(V0,V1,V2),c9(V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V3).
out(V0,V1,V2):- c6(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c9(V1),v1(V2),in(V0,V1,V3).
accuracy: 75.81462536705503
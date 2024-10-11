out(V0,V1,V2):- in(V0,V1,V2),c7(V1).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c5(V1),c9(V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),c7(V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),c7(V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),empty(V3,V1).
accuracy: 59.193548387096776
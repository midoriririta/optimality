out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V3,V5,V1),in(V0,V3,V4).
out(V0,V1,V2):- empty(V0,V1),in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
accuracy: 92.5925925925926
out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- c6(V3),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 96.89215686274511
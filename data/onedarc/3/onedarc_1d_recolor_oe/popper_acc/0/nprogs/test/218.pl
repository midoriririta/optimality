out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c6(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c3(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c6(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c4(V3).
out(V0,V1,V2):- c9(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),empty(V4,V1).
accuracy: 49.193548387096776
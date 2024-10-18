out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V1,V4).
out(V0,V1,V2):- v4(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v8(V3).
out(V0,V1,V2):- v1(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v3(V3).
out(V0,V1,V2):- v6(V2),my_succ(V1,V4),empty(V0,V4),in(V0,V1,V3),v5(V3).
accuracy: 93.75
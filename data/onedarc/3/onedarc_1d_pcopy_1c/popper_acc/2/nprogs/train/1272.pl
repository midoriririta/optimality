out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
accuracy: 99.83221476510067
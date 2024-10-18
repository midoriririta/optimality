out(V0,V1,V2):- v1(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),in(V0,V3,V4),lt(V3,V5).
accuracy: 100.0
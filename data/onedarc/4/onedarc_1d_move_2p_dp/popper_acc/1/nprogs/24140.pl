out(V0,V1,V2):- v7(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V5,V4),lt(V5,V3).
accuracy: 96.2962962962963
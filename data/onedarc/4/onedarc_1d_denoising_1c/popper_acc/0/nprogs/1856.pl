out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),my_succ(V3,V4),in(V0,V4,V2).
accuracy: 91.66666666666666
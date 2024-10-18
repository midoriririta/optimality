out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
accuracy: 99.8360655737705
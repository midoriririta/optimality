out(V0,V1,V2):- c7(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V1,V3),c7(V3).
accuracy: 49.667774086378735
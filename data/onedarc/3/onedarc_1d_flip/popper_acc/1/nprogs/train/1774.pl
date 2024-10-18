out(V0,V1,V2):- v1(V2),c6(V1),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v6(V2),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V3),my_succ(V1,V4),in(V0,V4,V2).
accuracy: 96.42857142857143
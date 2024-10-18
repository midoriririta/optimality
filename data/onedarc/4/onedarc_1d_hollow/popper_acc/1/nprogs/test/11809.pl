out(V0,V1,V2):- v2(V2),c1(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v2(V2),my_succ(V1,V3),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2),my_succ(V1,V3),empty(V0,V3).
accuracy: 50.0
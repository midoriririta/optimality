out(V0,V1,V2):- c7(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c7(V3),my_succ(V1,V3).
out(V0,V1,V2):- v8(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- c2(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
accuracy: 63.4608775346546
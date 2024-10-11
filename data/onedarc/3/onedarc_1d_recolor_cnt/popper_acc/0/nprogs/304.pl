out(V0,V1,V2):- v5(V2),c9(V3),my_succ(V3,V1).
out(V0,V1,V2):- v5(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- c6(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),c0(V3),my_succ(V3,V1).
accuracy: 68.02104647763812
out(V0,V1,V2):- v5(V2),my_succ(V1,V4),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- c8(V1),v5(V2),c2(V4),in(V0,V4,V3).
out(V0,V1,V2):- c6(V1),v5(V2),c2(V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c5(V3),my_succ(V3,V1),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c6(V3),lt(V1,V3).
accuracy: 87.8549044555972
out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c9(V1),v4(V2),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
accuracy: 95.98717948717949
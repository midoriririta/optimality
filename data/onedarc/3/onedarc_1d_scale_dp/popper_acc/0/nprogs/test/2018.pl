out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),my_succ(V3,V1),in(V0,V3,V2).
accuracy: 60.526315789473685
out(V0,V1,V2):- c6(V1),v3(V2).
out(V0,V1,V2):- v3(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- v3(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v7(V2),in(V0,V1,V3).
out(V0,V1,V2):- v4(V2),c1(V1),in(V0,V1,V3).
accuracy: 64.12798557908968
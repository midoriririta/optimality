out(V0,V1,V2):- v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c2(V1),v8(V2).
out(V0,V1,V2):- c3(V1),v8(V2).
out(V0,V1,V2):- c5(V1),v8(V2).
out(V0,V1,V2):- c6(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
accuracy: 73.38709677419355
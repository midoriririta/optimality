out(V0,V1,V2):- v6(V3),in(V4,V1,V3),in(V0,V5,V2),in(V4,V5,V3).
out(V0,V1,V2):- v5(V2),in(V4,V1,V3),in(V0,V5,V2),in(V4,V5,V3).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
accuracy: 100.0
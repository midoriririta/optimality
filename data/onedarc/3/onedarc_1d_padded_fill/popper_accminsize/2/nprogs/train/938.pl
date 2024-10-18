out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),lt(V3,V1).
accuracy: 98.98989898989899
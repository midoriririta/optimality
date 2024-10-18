out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V3),my_succ(V4,V3),add(V4,V5,V1),lt(V5,V4).
accuracy: 91.61324786324786
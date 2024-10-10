out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V4),add(V3,V5,V4),lt(V3,V5).
accuracy: 61.03510583376355
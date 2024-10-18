out(V0,V1,V2):- in(V4,V1,V2),in(V4,V3,V2),my_succ(V3,V5),in(V4,V5,V2),lt(V5,V1),in(V0,V5,V2).
accuracy: 86.76470588235294
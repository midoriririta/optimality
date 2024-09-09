label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- n(V4),atom(V3,V0,V4),connected(V3,V2,V1),atom(V2,V0,V4).
accuracy: 50.992555831265506
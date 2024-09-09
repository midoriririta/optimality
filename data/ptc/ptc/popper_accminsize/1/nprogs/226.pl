label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- n(V2),atom(V3,V0,V2),connected(V1,V3,V4),atom(V1,V0,V2).
accuracy: 57.11331679073615
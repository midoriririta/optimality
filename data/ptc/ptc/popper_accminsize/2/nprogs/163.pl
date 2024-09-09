label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- n(V2),atom(V1,V0,V2),connected(V1,V4,V3),atom(V4,V0,V2).
accuracy: 52.27460711331679
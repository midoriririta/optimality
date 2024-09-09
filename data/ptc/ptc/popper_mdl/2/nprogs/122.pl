label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- n(V1),atom(V3,V0,V1),connected(V3,V4,V2),atom(V4,V0,V1).
accuracy: 52.27460711331679
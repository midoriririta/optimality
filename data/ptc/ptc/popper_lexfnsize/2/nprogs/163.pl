label(V0):- h(V1),atom(V2,V0,V1).
label(V0):- o(V1),atom(V2,V0,V1).
label(V0):- atom(V2,V0,V1),connected(V2,V4,V3),atom(V4,V0,V1).
accuracy: 50.0
label(V0):- br(V3),h(V2),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- n(V4),atom(V3,V0,V4),connected(V2,V3,V1),atom(V2,V0,V4).
label(V0):- n(V3),zn(V4),atom(V1,V0,V4),atom(V2,V0,V3).
accuracy: 50.66170388751034
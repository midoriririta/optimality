label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- cl(V1),atom(V2,V0,V1).
label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- c(V4),atom(V2,V0,V4),connected(V2,V3,V1),atom(V3,V0,V4).
label(V0):- h(V4),n(V1),atom(V2,V0,V1),atom(V3,V0,V4).
label(V0):- o(V4),c(V1),atom(V2,V0,V1),atom(V3,V0,V4).
accuracy: 50.0
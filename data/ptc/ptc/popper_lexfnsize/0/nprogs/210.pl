label(V0):- cl(V2),atom(V1,V0,V2).
label(V0):- hash(V2),bond(V1,V0,V2).
label(V0):- c(V1),o(V2),atom(V4,V0,V1),atom(V3,V0,V2).
label(V0):- c(V1),atom(V2,V0,V1),connected(V2,V4,V3),atom(V4,V0,V1).
label(V0):- n(V2),h(V1),atom(V4,V0,V1),atom(V3,V0,V2).
accuracy: 48.38709677419355
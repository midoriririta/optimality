label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- p(V2),atom(V1,V0,V2).
label(V0):- cl(V1),atom(V4,V0,V1),connected(V4,V3,V2).
label(V0):- n(V4),h(V1),atom(V2,V0,V4),atom(V3,V0,V1).
label(V0):- c(V2),o(V1),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- c(V1),atom(V4,V0,V1),connected(V4,V3,V2),atom(V3,V0,V1).
label(V0):- p(V2),o(V1),atom(V3,V0,V1),atom(V4,V0,V2).
accuracy: 50.0
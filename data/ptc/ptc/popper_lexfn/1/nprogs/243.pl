label(V0):- p(V2),atom(V1,V0,V2).
label(V0):- c(V2),o(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),n(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),br(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- c(V3),atom(V4,V0,V3),connected(V2,V4,V1),atom(V2,V0,V3).
label(V0):- h(V2),cl(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- h(V2),o(V1),atom(V4,V0,V2),atom(V3,V0,V1).
accuracy: 50.0
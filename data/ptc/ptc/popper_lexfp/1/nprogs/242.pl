label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- y(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- p(V3),br(V4),atom(V1,V0,V3),atom(V2,V0,V4).
label(V0):- na(V3),br(V4),atom(V1,V0,V3),atom(V2,V0,V4).
accuracy: 50.0
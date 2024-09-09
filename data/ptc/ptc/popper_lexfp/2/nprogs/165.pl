label(V0):- cu(V4),atom(V3,V0,V4),bond(V2,V0,V1).
label(V0):- p(V4),br(V3),atom(V1,V0,V3),atom(V2,V0,V4).
label(V0):- na(V4),br(V2),atom(V3,V0,V4),atom(V1,V0,V2).
label(V0):- zn(V4),n(V3),atom(V1,V0,V3),atom(V2,V0,V4).
accuracy: 50.0
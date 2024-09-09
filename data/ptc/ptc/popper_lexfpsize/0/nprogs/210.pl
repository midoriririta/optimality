label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- cl(V3),br(V2),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- na(V2),br(V3),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- p(V3),br(V2),atom(V4,V0,V2),atom(V1,V0,V3).
accuracy: 49.048800661703886
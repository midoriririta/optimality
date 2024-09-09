label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- hash(V2),bond(V1,V0,V2).
label(V0):- br(V1),na(V2),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- br(V1),p(V2),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- br(V1),cl(V2),atom(V4,V0,V2),atom(V3,V0,V1).
accuracy: 49.048800661703886
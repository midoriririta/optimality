label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- y(V1),atom(V2,V0,V1).
label(V0):- br(V3),p(V4),atom(V2,V0,V3),atom(V1,V0,V4).
label(V0):- br(V3),na(V1),atom(V2,V0,V3),atom(V4,V0,V1).
accuracy: 50.0
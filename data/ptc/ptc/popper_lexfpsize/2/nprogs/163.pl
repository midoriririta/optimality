label(V0):- cu(V1),atom(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- br(V2),p(V3),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- br(V2),na(V3),atom(V4,V0,V2),atom(V1,V0,V3).
accuracy: 50.0
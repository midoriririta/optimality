zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2).
zendo(V0):- small(V2),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V1),size(V1,V2).
accuracy: 97.0
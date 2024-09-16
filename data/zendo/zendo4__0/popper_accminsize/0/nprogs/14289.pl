zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2).
zendo(V0):- small(V3),piece(V0,V2),size(V2,V3),piece(V0,V1),blue(V1),lhs(V1).
accuracy: 97.0
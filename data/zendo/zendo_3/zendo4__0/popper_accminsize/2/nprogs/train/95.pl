zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
accuracy: 93.0
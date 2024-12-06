zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),coord1(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),piece(V0,V3),upright(V3).
accuracy: 94.0
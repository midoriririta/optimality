zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),blue(V2),lhs(V2).
zendo(V0):- small(V1),piece(V0,V2),blue(V2),coord1(V2,V1),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),blue(V2),coord1(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V1),blue(V1),lhs(V1),piece(V0,V2),green(V2).
accuracy: 92.9
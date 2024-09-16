zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V3),rhs(V3),contact(V1,V2).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V3),coord2(V3,V2),size(V3,V2).
zendo(V0):- medium(V1),piece(V0,V2),upright(V2),contact(V2,V3),contact(V3,V4),coord1(V4,V1).
zendo(V0):- small(V1),piece(V0,V2),upright(V2),coord1(V2,V1),contact(V2,V3),coord1(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),red(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V3),piece(V0,V1),coord1(V1,V3),red(V1).
accuracy: 94.6
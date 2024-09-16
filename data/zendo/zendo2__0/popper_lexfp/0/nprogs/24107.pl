zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V3),coord1(V3,V1),contact(V3,V4),piece(V0,V2),size(V2,V1),green(V2).
zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V1),piece(V0,V2),coord2(V2,V1),contact(V2,V4).
zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),piece(V0,V3),rhs(V3),blue(V3).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),green(V2),piece(V0,V3),blue(V3).
zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),piece(V0,V3),red(V3),rhs(V3).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),red(V3),piece(V0,V2),green(V2).
accuracy: 96.9
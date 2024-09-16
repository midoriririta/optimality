zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),coord2(V3,V4),piece(V0,V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),piece(V0,V5),upright(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),coord2(V1,V4),contact(V1,V3),piece(V0,V5),coord1(V5,V2),coord2(V5,V2).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),coord2(V1,V4),contact(V1,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),blue(V2),lhs(V2).
accuracy: 96.95
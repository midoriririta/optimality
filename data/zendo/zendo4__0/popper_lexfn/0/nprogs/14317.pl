zendo(V0):- piece(V0,V5),upright(V5),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- piece(V0,V5),blue(V5),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- piece(V0,V5),coord2(V5,V2),coord1(V5,V2),piece(V0,V1),size(V1,V4),contact(V1,V3).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),size(V1,V4),contact(V1,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V2),size(V2,V1).
accuracy: 95.7
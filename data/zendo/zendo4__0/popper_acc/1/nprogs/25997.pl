zendo(V0):- large(V4),piece(V0,V1),coord1(V1,V4),contact(V1,V3),piece(V0,V5),size(V5,V2).
zendo(V0):- piece(V0,V5),piece(V0,V1),coord1(V1,V4),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- large(V1),small(V2),piece(V0,V3),coord1(V3,V2),size(V3,V1),contact(V3,V4).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),coord1(V3,V2),contact(V3,V4),size(V4,V1).
zendo(V0):- medium(V1),piece(V0,V3),red(V3),coord1(V3,V2),contact(V3,V4),size(V4,V1).
zendo(V0):- small(V2),piece(V0,V1),blue(V1),lhs(V1),piece(V0,V3),size(V3,V2).
accuracy: 97.3
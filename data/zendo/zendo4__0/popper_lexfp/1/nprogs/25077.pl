zendo(V0):- piece(V0,V5),piece(V0,V1),size(V1,V4),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- large(V3),piece(V0,V5),piece(V0,V1),coord1(V1,V3),size(V1,V4),contact(V1,V2).
zendo(V0):- large(V2),small(V1),piece(V0,V3),coord1(V3,V1),size(V3,V2),contact(V3,V4).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V2),coord2(V3,V2),contact(V3,V4),coord2(V4,V1).
zendo(V0):- medium(V1),piece(V0,V3),red(V3),contact(V3,V4),size(V4,V1),coord2(V4,V2).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),blue(V3),lhs(V3).
accuracy: 97.05
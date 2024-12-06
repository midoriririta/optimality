zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V2),size(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),blue(V2),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),blue(V2),coord2(V2,V1).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),lhs(V2),size(V2,V1).
accuracy: 98.5
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),red(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- small(V2),piece(V0,V1),size(V1,V2),piece(V0,V3),lhs(V3),blue(V3).
accuracy: 100.0
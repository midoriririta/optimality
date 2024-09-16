zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V2),piece(V0,V1),red(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
accuracy: 100.0
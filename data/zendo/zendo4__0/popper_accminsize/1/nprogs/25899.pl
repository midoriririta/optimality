zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),red(V3).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),lhs(V2),blue(V2).
accuracy: 100.0
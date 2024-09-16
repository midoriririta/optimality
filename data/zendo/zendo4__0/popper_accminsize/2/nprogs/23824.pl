zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),contact(V2,V3).
zendo(V0):- small(V1),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V2),size(V2,V1).
accuracy: 97.65
zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),green(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V2),strange(V2),green(V2),piece(V0,V1),lhs(V1).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),contact(V1,V3),green(V3).
accuracy: 79.55
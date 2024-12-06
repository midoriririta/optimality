zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord2(V3,V1),coord1(V3,V1).
accuracy: 87.5
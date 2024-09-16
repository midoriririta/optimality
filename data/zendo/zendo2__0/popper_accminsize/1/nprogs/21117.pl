zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V2),piece(V0,V3),lhs(V3),coord1(V3,V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V3),red(V3),piece(V0,V2),blue(V2).
accuracy: 100.0
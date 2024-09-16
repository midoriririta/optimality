zendo(V0):- piece(V0,V2),green(V2),coord1(V2,V1),piece(V0,V3),coord1(V3,V1),lhs(V3).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),red(V1),piece(V0,V3),green(V3).
accuracy: 100.0
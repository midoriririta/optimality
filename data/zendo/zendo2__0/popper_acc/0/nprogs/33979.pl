zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),blue(V2),piece(V0,V3),green(V3).
accuracy: 100.0
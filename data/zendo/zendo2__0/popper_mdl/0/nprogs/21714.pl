zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),blue(V2),piece(V0,V1),red(V1).
accuracy: 100.0
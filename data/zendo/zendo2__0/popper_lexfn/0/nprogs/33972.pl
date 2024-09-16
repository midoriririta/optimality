zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),coord1(V2,V3),lhs(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2),piece(V0,V3),blue(V3).
accuracy: 100.0
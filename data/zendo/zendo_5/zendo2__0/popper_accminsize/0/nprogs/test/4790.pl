zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),red(V1),lhs(V1),piece(V0,V2),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),contact(V1,V3),lhs(V3).
accuracy: 81.7
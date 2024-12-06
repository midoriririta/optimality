zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),red(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
accuracy: 75.5
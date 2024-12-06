zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V1),green(V1).
accuracy: 86.4
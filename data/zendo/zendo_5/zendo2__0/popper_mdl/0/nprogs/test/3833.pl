zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
accuracy: 85.44999999999999
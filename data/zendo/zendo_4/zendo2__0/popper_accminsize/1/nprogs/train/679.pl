zendo(V0):- piece(V0,V1),contact(V1,V2),green(V2),rhs(V2).
zendo(V0):- piece(V0,V2),lhs(V2),piece(V0,V1),green(V1).
accuracy: 89.0
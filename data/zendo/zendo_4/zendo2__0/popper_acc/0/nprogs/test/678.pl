zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2).
accuracy: 83.05000000000001
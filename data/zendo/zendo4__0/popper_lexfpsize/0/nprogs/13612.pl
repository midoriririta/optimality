zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),lhs(V3),piece(V0,V2),size(V2,V1).
accuracy: 96.69999999999999
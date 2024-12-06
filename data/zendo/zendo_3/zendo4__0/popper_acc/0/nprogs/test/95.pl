zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
accuracy: 94.6
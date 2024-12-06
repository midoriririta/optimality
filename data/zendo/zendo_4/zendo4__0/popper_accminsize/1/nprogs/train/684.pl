zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),coord2(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),blue(V2).
accuracy: 97.0
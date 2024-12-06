zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
accuracy: 87.5
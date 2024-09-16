zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),blue(V2),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),red(V2).
accuracy: 100.0
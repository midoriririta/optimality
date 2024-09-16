zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),size(V2,V3),blue(V2).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),blue(V1).
accuracy: 100.0
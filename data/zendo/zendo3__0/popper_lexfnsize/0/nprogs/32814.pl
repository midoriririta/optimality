zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),size(V2,V1),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
accuracy: 100.0
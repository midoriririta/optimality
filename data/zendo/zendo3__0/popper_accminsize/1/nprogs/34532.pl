zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),rhs(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),blue(V1).
zendo(V0):- large(V2),piece(V0,V1),blue(V1),size(V1,V2),contact(V1,V3),upright(V3).
accuracy: 100.0
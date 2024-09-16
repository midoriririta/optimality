zendo(V0):- large(V2),piece(V0,V3),rhs(V3),contact(V3,V4),size(V4,V2),coord1(V4,V1).
zendo(V0):- large(V2),piece(V0,V3),green(V3),contact(V3,V4),size(V4,V2),coord2(V4,V1).
zendo(V0):- large(V3),piece(V0,V1),blue(V1),contact(V1,V2),size(V2,V3),blue(V2).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V2),piece(V0,V3),red(V3),coord1(V3,V2).
accuracy: 96.05
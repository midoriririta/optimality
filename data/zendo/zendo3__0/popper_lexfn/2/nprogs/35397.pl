zendo(V0):- large(V2),piece(V0,V3),green(V3),coord2(V3,V1),contact(V3,V4),size(V4,V2).
zendo(V0):- large(V2),piece(V0,V3),rhs(V3),coord2(V3,V1),contact(V3,V4),size(V4,V2).
zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),blue(V1),contact(V1,V3),blue(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),red(V1).
accuracy: 96.05
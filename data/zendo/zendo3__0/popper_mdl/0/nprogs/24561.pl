zendo(V0):- large(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V1),red(V1),coord1(V1,V2),piece(V0,V3),blue(V3),coord1(V3,V2).
accuracy: 96.7
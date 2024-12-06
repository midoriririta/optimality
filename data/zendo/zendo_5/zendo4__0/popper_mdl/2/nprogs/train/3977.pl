zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),lhs(V1),blue(V1),size(V1,V2).
accuracy: 93.0
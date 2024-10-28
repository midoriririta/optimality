car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_left_of(V1,V0),fence(V1).
car_(V0):- to_the_left_of(V1,V0),window(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),wheel(V1).
accuracy: 59.81931521207415
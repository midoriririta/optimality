car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V0,V1),window(V1).
car_(V0):- to_the_right_of(V0,V1),fence(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),wheel(V1).
accuracy: 81.0
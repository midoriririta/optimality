ear_(V0):- gray(V0).
ear_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),eye(V2).
ear_(V0):- to_the_right_of(V1,V0),to_the_right_of(V1,V2),head(V2).
accuracy: 60.39567672191537
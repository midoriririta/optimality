tree_(V0):- on(V2,V1),to_the_right_of(V1,V0).
tree_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),person(V1).
accuracy: 49.926827298285836
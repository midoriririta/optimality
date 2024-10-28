person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_right_of(V1,V0),street_light(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
accuracy: 68.1825093509191
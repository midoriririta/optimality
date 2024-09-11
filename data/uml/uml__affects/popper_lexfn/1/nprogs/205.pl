affects(V0,V1):- causes(V0,V1),ingredient_of(V0,V2),causes(V2,V1).
accuracy: 57.07317073170732
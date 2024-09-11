affects(V0,V1):- causes(V0,V1),produces(V1,V0),ingredient_of(V0,V2),causes(V2,V1).
accuracy: 51.951219512195124
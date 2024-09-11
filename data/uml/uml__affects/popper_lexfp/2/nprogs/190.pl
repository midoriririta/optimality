affects(V0,V1):- produces(V1,V0),causes(V0,V1),ingredient_of(V0,V2),causes(V2,V1).
accuracy: 52.926829268292686
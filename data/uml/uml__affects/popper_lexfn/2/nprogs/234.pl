affects(V0,V1):- causes(V0,V1),ingredient_of(V0,V2),causes(V2,V1).
accuracy: 58.04878048780488
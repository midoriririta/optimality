affects(V0,V1):- associated_with(V0,V1),conceptually_related_to(V1,V2),associated_with(V0,V2),associated_with(V1,V2).
accuracy: 50.0
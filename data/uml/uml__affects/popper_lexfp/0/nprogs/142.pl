affects(V0,V1):- produces(V1,V0),conceptually_related_to(V1,V2),occurs_in(V2,V1),produces(V2,V0).
accuracy: 50.0
affects(V0,V1):- measures(V0,V1),conceptually_related_to(V1,V2),occurs_in(V2,V1),measures(V0,V2).
accuracy: 50.0
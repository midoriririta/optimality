esult_of(V0,V1):- co_occurs_with(V0,V1),conceptually_related_to(V0,V2),co_occurs_with(V0,V2),co_occurs_with(V2,V1).
accuracy: 50.42372881355932
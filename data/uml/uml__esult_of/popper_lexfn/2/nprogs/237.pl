esult_of(V0,V1):- process_of(V1,V0),conceptually_related_to(V0,V2),process_of(V2,V1),co_occurs_with(V0,V2).
accuracy: 51.69491525423729
affects(V0,V1):- location_of(V0,V1),adjacent_to(V0,V2),location_of(V0,V2),location_of(V2,V1).
accuracy: 50.24390243902439
esult_of(V0,V1):- location_of(V0,V1),connected_to(V0,V2),adjacent_to(V2,V0),surrounds(V2,V0).
accuracy: 50.0
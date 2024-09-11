esult_of(V0,V1):- contains(V0,V2),connected_to(V0,V2),location_of(V2,V1),surrounds(V2,V0).
accuracy: 50.0
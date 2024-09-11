affects(V0,V1):- location_of(V0,V1),surrounds(V2,V0),part_of(V0,V2),location_of(V2,V1).
accuracy: 50.0
esult_of(V0,V1):- location_of(V0,V1),treats(V2,V1),causes(V2,V0),causes(V2,V1).
accuracy: 52.11864406779661
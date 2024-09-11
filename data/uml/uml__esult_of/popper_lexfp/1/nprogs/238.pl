esult_of(V0,V1):- location_of(V1,V0),treats(V2,V1),causes(V2,V0),causes(V2,V1).
accuracy: 50.847457627118644
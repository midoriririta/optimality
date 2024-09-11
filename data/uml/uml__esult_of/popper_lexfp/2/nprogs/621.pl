esult_of(V0,V1):- affects(V0,V1),affects(V1,V0),location_of(V2,V1),affects(V2,V1).
accuracy: 58.47457627118644
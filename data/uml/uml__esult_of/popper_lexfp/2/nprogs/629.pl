esult_of(V0,V1):- process_of(V1,V0),affects(V0,V1),affects(V1,V0),location_of(V2,V1).
accuracy: 66.52542372881356
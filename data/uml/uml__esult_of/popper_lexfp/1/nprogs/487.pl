esult_of(V0,V1):- affects(V1,V0),treats(V2,V1),affects(V2,V0),causes(V2,V1).
accuracy: 58.05084745762712
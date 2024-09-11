esult_of(V0,V1):- degree_of(V0,V1),process_of(V1,V2),causes(V2,V1),causes(V2,V0).
accuracy: 52.11864406779661
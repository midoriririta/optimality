affects(V0,V1):- causes(V0,V1),consists_of(V2,V0),causes(V2,V1),produces(V1,V2).
accuracy: 51.707317073170735
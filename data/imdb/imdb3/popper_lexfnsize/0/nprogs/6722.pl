f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V0,V2),gender(V1,V2),movie(V3,V1),movie(V3,V0).
accuracy: 100.0
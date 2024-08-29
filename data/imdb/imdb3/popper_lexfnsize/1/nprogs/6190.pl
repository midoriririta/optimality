f(V0,V1):- director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
accuracy: 99.875
f(V0,V1):- actor(V0),director(V1),movie(V2,V0),movie(V2,V1),movie(V3,V0).
f(V0,V1):- gender(V0,V4),gender(V1,V4),movie(V2,V0),movie(V2,V1),gender(V3,V4).
accuracy: 100.0
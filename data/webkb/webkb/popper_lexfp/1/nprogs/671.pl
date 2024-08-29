faculty(V0):- courseprof(V5,V0),courseta(V5,V3),courseta(V2,V3),courseprof(V2,V4),project(V1,V4).
faculty(V0):- courseprof(V2,V0),courseprof(V2,V4),project(V3,V4),project(V3,V0),project(V3,V5),courseta(V1,V5).
accuracy: 58.49673202614379
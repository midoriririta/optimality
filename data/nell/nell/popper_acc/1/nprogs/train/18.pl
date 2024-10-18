teamplayssport(V0,V1):- plays(V1,V2),plays(V1,V4),teamplaysagainstteam(V2,V4),teamplaysagainstteam(V4,V0),teamplaysagainstteam(V4,V2),athleteplayssport(V3,V1).
accuracy: 64.88095238095238
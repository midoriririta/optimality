teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V0),plays(V1,V4),teamplaysagainstteam(V4,V0),athleteplayssport(V3,V1).
accuracy: 69.72222222222223
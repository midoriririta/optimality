teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V0),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1),athleteplayssport(V3,V1).
accuracy: 70.0
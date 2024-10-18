teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V2,V0),plays(V1,V4),teamplaysagainstteam(V4,V0),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
accuracy: 71.11111111111111
teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V3,V2),athleteplaysforteam(V4,V3),athleteplayssport(V4,V1).
accuracy: 81.11111111111111
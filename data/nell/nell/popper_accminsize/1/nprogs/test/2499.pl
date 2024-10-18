teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V2),teamplaysinleague(V2,V3).
teamplayssport(V0,V1):- plays(V1,V3),teamplaysagainstteam(V0,V3),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V3),athleteplaysforteam(V2,V4),athleteplayssport(V2,V1).
accuracy: 81.11111111111111
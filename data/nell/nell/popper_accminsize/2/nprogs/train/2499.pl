teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V2,V4),athleteplaysforteam(V3,V2),athleteplayssport(V3,V1).
accuracy: 77.5
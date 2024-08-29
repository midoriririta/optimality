teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V4),teamplaysinleague(V4,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3),teamplaysinleague(V3,V2),athleteplaysforteam(V4,V3).
teamplayssport(V0,V1):- plays(V1,V2),teamplaysagainstteam(V0,V2),teamplaysagainstteam(V0,V4),teamplaysagainstteam(V4,V2),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V4,V0),plays(V1,V2),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V0,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysinleague(V3,V4),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V2,V3).
teamplayssport(V0,V1):- plays(V1,V4),teamplaysagainstteam(V0,V4),athleteplaysforteam(V2,V0),athleteplayssport(V2,V1),athleteplaysforteam(V3,V4),athleteplayssport(V3,V1).
accuracy: 81.11111111111111
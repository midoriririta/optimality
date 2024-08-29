teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V4),teamplaysinleague(V4,V2),teamplaysagainstteam(V4,V3),teamplaysinleague(V3,V2),teamplaysagainstteam(V3,V4).
accuracy: 74.72222222222223
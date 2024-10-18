teamplayssport(V0,V1):- teamplaysinleague(V0,V4),plays(V1,V3),teamplaysinleague(V3,V4),plays(V1,V2),teamplaysinleague(V2,V4),teamplaysagainstteam(V3,V2).
accuracy: 73.05555555555556
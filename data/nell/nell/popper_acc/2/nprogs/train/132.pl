teamplayssport(V0,V1):- teamplaysinleague(V0,V3),plays(V1,V4),teamplaysinleague(V4,V3),teamplaysagainstteam(V4,V2),teamplaysagainstteam(V2,V4),teamplaysinleague(V2,V3).
accuracy: 73.57142857142857
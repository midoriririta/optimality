teamplayssport(V0,V1):- teamplaysinleague(V0,V2),plays(V1,V3).
teamplayssport(V0,V1):- teamplaysagainstteam(V3,V0),athleteplayssport(V2,V1).
accuracy: 59.44444444444444
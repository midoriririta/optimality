teamplayssport(V0,V1):- teamplaysinleague(V0,V2),athleteplayssport(V3,V1).
teamplayssport(V0,V1):- teamplaysagainstteam(V2,V0),athleteplayssport(V3,V1).
accuracy: 58.05555555555556
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V3,V4),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),memberofdomainusage(V3,V1),haspart(V2,V0).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1),haspart(V0,V4).
accuracy: 96.66666666666667
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V2,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
accuracy: 95.0
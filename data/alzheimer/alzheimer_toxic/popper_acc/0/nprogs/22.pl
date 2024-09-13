less_toxic(V0,V1):- ring_substitutions(V1,V3),ring_substitutions(V0,V2),gt(V2,V3),alk_groups(V1,V2).
accuracy: 50.561797752808985
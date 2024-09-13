great_rsd(V0,V1):- ring_substitutions(V1,V2),ring_substitutions(V0,V2),alk_groups(V1,V3),gt(V3,V2),alk_groups(V0,V3).
accuracy: 47.69230769230769
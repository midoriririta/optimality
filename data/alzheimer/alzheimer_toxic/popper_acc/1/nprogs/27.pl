less_toxic(V0,V1):- alk_groups(V0,V2),ring_substitutions(V1,V3),alk_groups(V1,V3),gt(V2,V3).
accuracy: 51.12359550561798
less_toxic(V0,V1):- alk_groups(V1,V4),ring_substitutions(V0,V4),ring_substitutions(V1,V3),alk_groups(V0,V2),gt(V2,V4).
accuracy: 51.68539325842696
less_toxic(V0,V1):- alk_groups(V0,V3),ring_substitutions(V1,V2),gt(V3,V2),alk_groups(V1,V2),ring_substitutions(V0,V2).
accuracy: 52.247191011235955
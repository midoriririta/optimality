less_toxic(V0,V1):- r_subst_2(V1,V2),ring_substitutions(V1,V3),alk_groups(V0,V3),alk_groups(V1,V3),ring_substitutions(V0,V3).
accuracy: 46.62921348314607
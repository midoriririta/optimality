great_rsd(V0,V1):- r_subst_1(V1,V2),r_subst_1(V0,V2),alk_groups(V0,V3),alk_groups(V1,V3),ring_substitutions(V0,V3).
accuracy: 53.84615384615384
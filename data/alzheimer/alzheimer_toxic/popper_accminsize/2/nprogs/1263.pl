less_toxic(V0,V1):- alk_groups(V1,V2),r_subst_2(V0,V3),alk_groups(V0,V4),gt(V4,V2).
accuracy: 69.6629213483146
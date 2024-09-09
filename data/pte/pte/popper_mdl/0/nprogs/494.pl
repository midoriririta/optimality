pte_active(V0):- pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V1,V3,V4).
pte_active(V0):- pte_ames(V4),pte_non_ar_hetero_5_ring(V4,V5),pte_atm(V0,V5,V1,V2,V3).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_non_ar_6c_ring(V4,V5).
accuracy: 60.497835497835496
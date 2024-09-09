pte_active(V0):- pte_atm(V0,V4,V1,V2,V3),pte_alkyl_halide(V5,V4).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_five_ring(V4,V5).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_non_ar_6c_ring(V4,V5).
accuracy: 72.34848484848484
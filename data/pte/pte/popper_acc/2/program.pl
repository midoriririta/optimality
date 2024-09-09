pte_active(V0):- pte_imine(V5,V2),pte_ames(V5),pte_atm(V0,V2,V3,V4,V1).
pte_active(V0):- pte_ames(V5),pte_nitro(V5,V2),pte_atm(V0,V2,V3,V4,V1).
pte_active(V0):- pte_ames(V5),pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V3,V4,V1).
pte_active(V0):- pte_non_ar_6c_ring(V5,V2),pte_ames(V5),pte_nitro(V5,V2),pte_atm(V0,V2,V3,V4,V1).
pte_active(V0):- pte_ester(V5,V2),pte_non_ar_6c_ring(V5,V2),pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1).
pte_active(V0):- pte_mutagenic(V5),pte_nitro(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_five_ring(V5,V2),pte_ames(V5).
pte_active(V0):- pte_six_ring(V5,V2),pte_ether(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_non_ar_hetero_6_ring(V5,V2).
pte_active(V0):- pte_mutagenic(V5),pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_ketone(V5,V2).
pte_active(V0):- pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_ames(V5),pte_amine(V5,V2),pte_non_ar_hetero_6_ring(V5,V2).
pte_active(V0):- pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_ames(V5),pte_amine(V5,V2).
pte_active(V0):- pte_six_ring(V5,V2),pte_phenol(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_ames(V5).
pte_active(V0):- pte_mutagenic(V5),pte_atm(V0,V2,V3,V4,V1),pte_methyl(V5,V2),pte_ames(V5),pte_amine(V5,V2).
pte_active(V0):- pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_ester(V5,V2),pte_methyl(V5,V2),pte_ketone(V5,V2),pte_non_ar_hetero_6_ring(V5,V2).
pte_active(V0):- pte_ether(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_ester(V5,V2),pte_methyl(V5,V2),pte_ketone(V5,V2),pte_methoxy(V5,V2).
pte_active(V0):- pte_mutagenic(V5),pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_five_ring(V5,V2),pte_non_ar_5c_ring(V5,V2).
pte_active(V0):- pte_non_ar_hetero_5_ring(V5,V2),pte_six_ring(V5,V2),pte_ether(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_ames(V5),pte_non_ar_hetero_6_ring(V5,V2).
pte_active(V0):- pte_mutagenic(V5),pte_ether(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_methyl(V5,V2),pte_ames(V5),pte_methoxy(V5,V2).
pte_active(V0):- pte_mutagenic(V5),pte_six_ring(V5,V2),pte_atm(V0,V2,V3,V4,V1),pte_non_ar_6c_ring(V5,V2),pte_ames(V5),pte_imine(V5,V2).
% accuracy: 62.295081967213115
% balanced accuracy: 62.44588744588745
% mcc: 0.2481134891451639
% conf_matrix: [20, 13, 18, 10]
% learning time: 197.73422837500001
% program size: 106
% stats: Best_prog_score: (75, 54, 81, 27, 106)
Last combine reached: True
Terminated: True
Num. programs: 1586
Test:
	Called: 1586 times 	 Total: 82.84 	 Mean: 0.052 	 Max: 0.200 	 Percentage: 37%
Generate:
	Called: 1587 times 	 Total: 64.72 	 Mean: 0.041 	 Max: 62.901 	 Percentage: 29%
Find Most General Subsumed/Covers_Too_Few:
	Called: 38 times 	 Total: 13.62 	 Mean: 0.358 	 Max: 1.731 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 12.38 	 Mean: 12.376 	 Max: 12.376 	 Percentage: 5%
Find Mucs:
	Called: 141 times 	 Total: 11.93 	 Mean: 0.085 	 Max: 0.878 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 11.45 	 Mean: 11.454 	 Max: 11.454 	 Percentage: 5%
Constrain:
	Called: 1586 times 	 Total: 10.48 	 Mean: 0.007 	 Max: 0.036 	 Percentage: 4%
Cons_Other:
	Called: 1586 times 	 Total: 8.74 	 Mean: 0.006 	 Max: 0.019 	 Percentage: 3%
Banish:
	Called: 1337 times 	 Total: 1.45 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.880 	 Max: 0.880 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.385 	 Percentage: 0%
Spec:
	Called: 186 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1586 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.019 	 Max: 0.036 	 Percentage: 0%
Unsat:
	Called: 274 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1586 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 1586 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 219.26s
Total execution time: 197.82s

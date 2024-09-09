pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_imine(V5,V4).
pte_active(V0):- pte_non_ar_5c_ring(V5,V4),pte_five_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4).
pte_active(V0):- pte_ames(V5),pte_five_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4).
pte_active(V0):- pte_ames(V5),pte_methyl(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_alkyl_halide(V5,V4).
pte_active(V0):- pte_amine(V5,V4),pte_mutagenic(V5),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ester(V5,V4),pte_alcohol(V5,V4),pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_ketone(V5,V4).
pte_active(V0):- pte_amine(V5,V4),pte_six_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_ames(V5),pte_non_ar_hetero_6_ring(V5,V4).
pte_active(V0):- pte_six_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5),pte_phenol(V5,V4).
pte_active(V0):- pte_ester(V5,V4),pte_methoxy(V5,V4),pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_ketone(V5,V4).
pte_active(V0):- pte_mutagenic(V5),pte_nitro(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_ames(V5),pte_five_ring(V5,V4),pte_non_ar_hetero_5_ring(V5,V4).
pte_active(V0):- pte_ester(V5,V4),pte_six_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_ames(V5),pte_non_ar_hetero_6_ring(V5,V4),pte_ketone(V5,V4).
pte_active(V0):- pte_mutagenic(V5),pte_six_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5),pte_sulfide(V5,V4),pte_sulfo(V5,V4).
% accuracy: 50.81967213114754
% balanced accuracy: 53.73376623376623
% mcc: 0.10492770611151046
% conf_matrix: [6, 27, 25, 3]
% learning time: 173.423813959
% program size: 73
% stats: Best_prog_score: (26, 103, 108, 0, 73)
Last combine reached: True
Terminated: True
Num. programs: 1501
Test:
	Called: 1501 times 	 Total: 68.73 	 Mean: 0.046 	 Max: 0.350 	 Percentage: 35%
Generate:
	Called: 1502 times 	 Total: 61.20 	 Mean: 0.041 	 Max: 59.478 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 11.95 	 Mean: 11.948 	 Max: 11.948 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 11.39 	 Mean: 11.394 	 Max: 11.394 	 Percentage: 5%
Constrain:
	Called: 1501 times 	 Total: 10.17 	 Mean: 0.007 	 Max: 0.038 	 Percentage: 5%
Find Mucs:
	Called: 131 times 	 Total: 9.09 	 Mean: 0.069 	 Max: 0.674 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 33 times 	 Total: 8.75 	 Mean: 0.265 	 Max: 1.192 	 Percentage: 4%
Cons_Other:
	Called: 1501 times 	 Total: 8.52 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 4%
Prune Backtrack:
	Called: 24 times 	 Total: 1.82 	 Mean: 0.076 	 Max: 1.044 	 Percentage: 0%
Gen:
	Called: 1313 times 	 Total: 1.38 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.919 	 Max: 0.919 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.193 	 Max: 0.387 	 Percentage: 0%
Spec:
	Called: 192 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.11 	 Mean: 0.015 	 Max: 0.037 	 Percentage: 0%
Some More Constraints:
	Called: 1501 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Unsat:
	Called: 286 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1501 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1501 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 515 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 194.62s
Total execution time: 173.51s

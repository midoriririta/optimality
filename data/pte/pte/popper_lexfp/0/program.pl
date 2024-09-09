pte_active(V0):- pte_atm(V0,V2,V1,V4,V3),pte_imine(V5,V2),pte_ames(V5).
pte_active(V0):- pte_phenol(V5,V2),pte_ketone(V5,V2),pte_ether(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_alkyl_halide(V5,V2),pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V2,V1,V4,V3),pte_sulfo(V5,V2),pte_six_ring(V5,V2),pte_ames(V5).
pte_active(V0):- pte_ketone(V5,V2),pte_alcohol(V5,V2),pte_ester(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_methyl(V5,V2),pte_amine(V5,V2),pte_ames(V5),pte_mutagenic(V5),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_five_ring(V5,V2),pte_methyl(V5,V2),pte_ames(V5),pte_non_ar_hetero_5_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_amine(V5,V2),pte_ames(V5),pte_non_ar_hetero_6_ring(V5,V2),pte_six_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_five_ring(V5,V2),pte_ames(V5),pte_non_ar_hetero_5_ring(V5,V2),pte_ketone(V5,V2),pte_six_ring(V5,V2),pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_phenol(V5,V2),pte_ether(V5,V2),pte_ames(V5),pte_six_ring(V5,V2),pte_mutagenic(V5),pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3).
% accuracy: 55.73770491803278
% balanced accuracy: 59.09090909090909
% mcc: 0.30424000964875475
% conf_matrix: [6, 27, 28, 0]
% learning time: 273.801830542
% program size: 58
% stats: Best_prog_score: (18, 111, 108, 0, 58)
Last combine reached: True
Terminated: True
Num. programs: 1415
Generate:
	Called: 1416 times 	 Total: 140.99 	 Mean: 0.100 	 Max: 136.924 	 Percentage: 48%
Test:
	Called: 1415 times 	 Total: 94.16 	 Mean: 0.067 	 Max: 0.343 	 Percentage: 32%
Constrain:
	Called: 1415 times 	 Total: 17.97 	 Mean: 0.013 	 Max: 0.084 	 Percentage: 6%
Cons_Other:
	Called: 1415 times 	 Total: 14.96 	 Mean: 0.011 	 Max: 0.071 	 Percentage: 5%
Find Mucs:
	Called: 152 times 	 Total: 7.69 	 Mean: 0.051 	 Max: 0.822 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 24 times 	 Total: 6.19 	 Mean: 0.258 	 Max: 1.539 	 Percentage: 2%
Prune Backtrack:
	Called: 15 times 	 Total: 3.09 	 Mean: 0.206 	 Max: 1.537 	 Percentage: 1%
Gen:
	Called: 1224 times 	 Total: 2.47 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.80 	 Mean: 1.803 	 Max: 1.803 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.65 	 Mean: 0.323 	 Max: 0.646 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.43 	 Mean: 0.427 	 Max: 0.427 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.23 	 Mean: 0.038 	 Max: 0.067 	 Percentage: 0%
Spec:
	Called: 178 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 1415 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Unsat:
	Called: 208 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1415 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1415 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 529 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 291.06s
Total execution time: 273.95s

pte_active(V0):- pte_imine(V4,V5),pte_ames(V4),pte_atm(V0,V5,V2,V1,V3).
pte_active(V0):- pte_methyl(V4,V5),pte_atm(V0,V5,V2,V1,V3),pte_alkyl_halide(V4,V5).
pte_active(V0):- pte_alcohol(V4,V5),pte_ketone(V4,V5),pte_atm(V0,V5,V2,V1,V3).
pte_active(V0):- pte_phenol(V4,V5),pte_ketone(V4,V5),pte_atm(V0,V5,V2,V1,V3).
pte_active(V0):- pte_sulfide(V4,V5),pte_atm(V0,V5,V2,V1,V3),pte_alkyl_halide(V4,V5).
pte_active(V0):- pte_ames(V5),pte_non_ar_hetero_6_ring(V5,V3),pte_atm(V0,V3,V4,V1,V2),pte_amine(V5,V3).
pte_active(V0):- pte_ames(V5),pte_mutagenic(V5),pte_atm(V0,V3,V4,V1,V2),pte_sulfo(V5,V3).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V3,V4,V1,V2),pte_phenol(V5,V3),pte_ether(V5,V3).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V3,V4,V1,V2),pte_methyl(V5,V3),pte_non_ar_hetero_5_ring(V5,V3).
pte_active(V0):- pte_mutagenic(V5),pte_atm(V0,V3,V4,V1,V2),pte_ketone(V5,V3),pte_ames(V5),pte_methyl(V5,V3).
% accuracy: 50.81967213114754
% balanced accuracy: 54.27489177489178
% mcc: 0.15531453115175445
% conf_matrix: [4, 29, 27, 1]
% learning time: 316.94574462500003
% program size: 46
% stats: Best_prog_score: (18, 111, 108, 0, 46)
Last combine reached: True
Terminated: True
Num. programs: 1446
Generate:
	Called: 1447 times 	 Total: 163.73 	 Mean: 0.113 	 Max: 87.767 	 Percentage: 49%
Test:
	Called: 1446 times 	 Total: 126.70 	 Mean: 0.088 	 Max: 0.337 	 Percentage: 38%
Constrain:
	Called: 1446 times 	 Total: 16.81 	 Mean: 0.012 	 Max: 0.055 	 Percentage: 5%
Cons_Other:
	Called: 1446 times 	 Total: 13.93 	 Mean: 0.010 	 Max: 0.046 	 Percentage: 4%
Find Mucs:
	Called: 186 times 	 Total: 3.38 	 Mean: 0.018 	 Max: 0.429 	 Percentage: 1%
Gen:
	Called: 1239 times 	 Total: 2.45 	 Mean: 0.002 	 Max: 0.039 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.83 	 Mean: 1.828 	 Max: 1.828 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.312 	 Max: 1.312 	 Percentage: 0%
Prune Backtrack:
	Called: 11 times 	 Total: 0.96 	 Mean: 0.087 	 Max: 0.603 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10 times 	 Total: 0.74 	 Mean: 0.074 	 Max: 0.274 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.68 	 Mean: 0.341 	 Max: 0.682 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.16 	 Mean: 0.040 	 Max: 0.069 	 Percentage: 0%
Spec:
	Called: 144 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.069 	 Percentage: 0%
Some More Constraints:
	Called: 1446 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Unsat:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1446 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 832 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1446 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 333.04s
Total execution time: 317.11s

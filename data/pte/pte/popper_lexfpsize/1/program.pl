pte_active(V0):- pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_methyl(V5,V2).
pte_active(V0):- pte_ketone(V5,V2),pte_non_ar_5c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_imine(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ames(V5).
pte_active(V0):- pte_methoxy(V5,V2),pte_ketone(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_ketone(V5,V2),pte_phenol(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_sulfide(V5,V2),pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_atm(V0,V2,V1,V4,V3),pte_ames(V5),pte_phenol(V5,V2).
pte_active(V0):- pte_non_ar_hetero_6_ring(V1,V5),pte_methyl(V1,V5),pte_atm(V0,V5,V4,V3,V2),pte_ames(V1).
pte_active(V0):- pte_mutagenic(V1),pte_atm(V0,V5,V4,V3,V2),pte_sulfo(V1,V5),pte_ames(V1).
pte_active(V0):- pte_ames(V5),pte_amine(V5,V2),pte_mutagenic(V5),pte_atm(V0,V2,V4,V1,V3),pte_methyl(V5,V2).
% accuracy: 47.540983606557376
% balanced accuracy: 50.16233766233766
% mcc: 0.004208273180784324
% conf_matrix: [6, 27, 23, 5]
% learning time: 307.596571833
% program size: 44
% stats: Best_prog_score: (23, 106, 108, 0, 44)
Last combine reached: True
Terminated: True
Num. programs: 1354
Generate:
	Called: 1355 times 	 Total: 150.41 	 Mean: 0.111 	 Max: 76.628 	 Percentage: 46%
Test:
	Called: 1354 times 	 Total: 134.41 	 Mean: 0.099 	 Max: 0.613 	 Percentage: 41%
Constrain:
	Called: 1354 times 	 Total: 15.93 	 Mean: 0.012 	 Max: 0.047 	 Percentage: 4%
Cons_Other:
	Called: 1354 times 	 Total: 13.31 	 Mean: 0.010 	 Max: 0.026 	 Percentage: 4%
Gen:
	Called: 1153 times 	 Total: 2.22 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.79 	 Mean: 1.790 	 Max: 1.790 	 Percentage: 0%
Find Mucs:
	Called: 176 times 	 Total: 1.53 	 Mean: 0.009 	 Max: 0.144 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.812 	 Max: 0.812 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.67 	 Mean: 0.333 	 Max: 0.667 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13 times 	 Total: 0.63 	 Mean: 0.048 	 Max: 0.164 	 Percentage: 0%
Prune Backtrack:
	Called: 12 times 	 Total: 0.60 	 Mean: 0.050 	 Max: 0.511 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.19 	 Mean: 0.032 	 Max: 0.068 	 Percentage: 0%
Spec:
	Called: 138 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.065 	 Max: 0.077 	 Percentage: 0%
Some More Constraints:
	Called: 1354 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Unsat:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1354 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 852 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1354 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 322.88s
Total execution time: 307.74s

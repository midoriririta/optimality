pte_active(V0):- pte_imine(V5,V2),pte_ames(V5),pte_atm(V0,V2,V1,V4,V3).
pte_active(V0):- pte_ether(V5,V2),pte_ketone(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_phenol(V5,V2).
pte_active(V0):- pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ames(V5),pte_alkyl_halide(V5,V2).
pte_active(V0):- pte_imine(V5,V2),pte_ames(V5),pte_atm(V0,V2,V1,V4,V3),pte_mutagenic(V5).
pte_active(V0):- pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_amine(V5,V2),pte_mutagenic(V5),pte_ames(V5).
pte_active(V0):- pte_non_ar_hetero_6_ring(V5,V2),pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ames(V5),pte_six_ring(V5,V2).
pte_active(V0):- pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_phenol(V5,V2),pte_ames(V5),pte_six_ring(V5,V2).
pte_active(V0):- pte_non_ar_hetero_5_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_five_ring(V5,V2),pte_ketone(V5,V2),pte_ames(V5).
pte_active(V0):- pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ames(V5),pte_imine(V5,V2),pte_six_ring(V5,V2).
pte_active(V0):- pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_amine(V5,V2),pte_mutagenic(V5),pte_ketone(V5,V2),pte_ames(V5).
pte_active(V0):- pte_methyl(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_ester(V5,V2),pte_methoxy(V5,V2),pte_ether(V5,V2),pte_ketone(V5,V2).
pte_active(V0):- pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_mutagenic(V5),pte_sulfo(V5,V2),pte_ames(V5),pte_sulfide(V5,V2),pte_six_ring(V5,V2).
pte_active(V0):- pte_non_ar_5c_ring(V5,V2),pte_non_ar_6c_ring(V5,V2),pte_atm(V0,V2,V1,V4,V3),pte_five_ring(V5,V2),pte_ester(V5,V2),pte_ketone(V5,V2),pte_six_ring(V5,V2).
% accuracy: 49.18032786885246
% balanced accuracy: 51.94805194805194
% mcc: 0.05244226335204367
% conf_matrix: [6, 27, 24, 4]
% learning time: 284.104646667
% program size: 79
% stats: Best_prog_score: (23, 106, 108, 0, 79)
Last combine reached: True
Terminated: True
Num. programs: 1411
Generate:
	Called: 1412 times 	 Total: 131.52 	 Mean: 0.093 	 Max: 127.541 	 Percentage: 43%
Test:
	Called: 1411 times 	 Total: 98.77 	 Mean: 0.070 	 Max: 0.296 	 Percentage: 32%
Constrain:
	Called: 1411 times 	 Total: 17.64 	 Mean: 0.012 	 Max: 0.064 	 Percentage: 5%
Find Mucs:
	Called: 133 times 	 Total: 16.55 	 Mean: 0.124 	 Max: 0.928 	 Percentage: 5%
Cons_Other:
	Called: 1411 times 	 Total: 14.55 	 Mean: 0.010 	 Max: 0.046 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 37 times 	 Total: 11.92 	 Mean: 0.322 	 Max: 1.619 	 Percentage: 3%
Prune Backtrack:
	Called: 21 times 	 Total: 2.96 	 Mean: 0.141 	 Max: 0.909 	 Percentage: 0%
Gen:
	Called: 1220 times 	 Total: 2.44 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.811 	 Max: 1.811 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 1.43 	 Mean: 1.427 	 Max: 1.427 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.66 	 Mean: 0.331 	 Max: 0.663 	 Percentage: 0%
Spec:
	Called: 208 times 	 Total: 0.32 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.23 	 Mean: 0.039 	 Max: 0.073 	 Percentage: 0%
Some More Constraints:
	Called: 1411 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Unsat:
	Called: 251 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1411 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1411 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 531 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 301.04s
Total execution time: 284.26s

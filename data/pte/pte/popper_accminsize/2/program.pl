pte_active(V0):- pte_non_ar_5c_ring(V5,V4),pte_atm(V0,V4,V1,V2,V3).
pte_active(V0):- pte_non_ar_6c_ring(V3,V5),pte_imine(V3,V5),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_methoxy(V3,V5),pte_ester(V3,V5),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_alcohol(V3,V5),pte_ester(V3,V5),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_ames(V3),pte_atm(V0,V5,V1,V2,V4),pte_alkyl_halide(V3,V5).
pte_active(V0):- pte_ames(V3),pte_atm(V0,V5,V1,V2,V4),pte_nitro(V3,V5).
pte_active(V0):- pte_ames(V3),pte_phenol(V3,V5),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_ames(V3),pte_methoxy(V3,V5),pte_mutagenic(V3),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_non_ar_6c_ring(V3,V5),pte_ketone(V3,V5),pte_mutagenic(V3),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_ames(V3),pte_six_ring(V3,V5),pte_amine(V3,V5),pte_atm(V0,V5,V1,V2,V4).
pte_active(V0):- pte_ames(V3),pte_non_ar_hetero_5_ring(V3,V5),pte_atm(V0,V5,V1,V2,V4),pte_ether(V3,V5).
pte_active(V0):- pte_ester(V3,V5),pte_atm(V0,V5,V1,V2,V4),pte_ether(V3,V5),pte_six_ring(V3,V5).
pte_active(V0):- pte_non_ar_hetero_6_ring(V3,V5),pte_non_ar_6c_ring(V3,V5),pte_atm(V0,V5,V1,V2,V4),pte_ether(V3,V5).
% accuracy: 59.01639344262295
% balanced accuracy: 59.41558441558441
% mcc: 0.18831168831168832
% conf_matrix: [18, 15, 18, 10]
% learning time: 980.279090209
% program size: 57
% stats: Best_prog_score: (75, 54, 81, 27, 57)
Last combine reached: True
Terminated: True
Num. programs: 1651
Combine:
	Called: 1 times 	 Total: 828.08 	 Mean: 828.077 	 Max: 828.077 	 Percentage: 45%
Solve_Encoding:
	Called: 2 times 	 Total: 827.52 	 Mean: 413.758 	 Max: 817.041 	 Percentage: 45%
Generate:
	Called: 1652 times 	 Total: 75.39 	 Mean: 0.046 	 Max: 37.191 	 Percentage: 4%
Test:
	Called: 1651 times 	 Total: 62.95 	 Mean: 0.038 	 Max: 0.230 	 Percentage: 3%
Constrain:
	Called: 1651 times 	 Total: 9.97 	 Mean: 0.006 	 Max: 0.025 	 Percentage: 0%
Cons_Other:
	Called: 1651 times 	 Total: 8.36 	 Mean: 0.005 	 Max: 0.017 	 Percentage: 0%
Banish:
	Called: 1337 times 	 Total: 1.38 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 228 times 	 Total: 1.17 	 Mean: 0.005 	 Max: 0.087 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.96 	 Mean: 0.962 	 Max: 0.962 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26 times 	 Total: 0.88 	 Mean: 0.034 	 Max: 0.136 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.391 	 Percentage: 0%
Spec:
	Called: 147 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.021 	 Max: 0.040 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1651 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1651 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Unsat:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1651 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1817.33s
Total execution time: 980.37s

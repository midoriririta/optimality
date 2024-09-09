pte_active(V0):- pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V4,V1,V3).
pte_active(V0):- pte_atm(V0,V5,V3,V1,V2),pte_ames(V4),pte_six_ring(V4,V5).
% accuracy: 59.01639344262295
% balanced accuracy: 59.956709956709965
% mcc: 0.20313060149086662
% conf_matrix: [16, 17, 20, 8]
% learning time: 102.069552125
% program size: 7
% stats: Best_prog_score: (74, 55, 73, 35, 7)
Last combine reached: True
Terminated: True
Num. programs: 492
Generate:
	Called: 493 times 	 Total: 59.61 	 Mean: 0.121 	 Max: 39.740 	 Percentage: 55%
Test:
	Called: 492 times 	 Total: 31.78 	 Mean: 0.065 	 Max: 0.454 	 Percentage: 29%
Constrain:
	Called: 492 times 	 Total: 5.38 	 Mean: 0.011 	 Max: 0.058 	 Percentage: 5%
Cons_Other:
	Called: 492 times 	 Total: 4.51 	 Mean: 0.009 	 Max: 0.025 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 1.87 	 Mean: 1.872 	 Max: 1.872 	 Percentage: 1%
Find Mucs:
	Called: 180 times 	 Total: 1.86 	 Mean: 0.010 	 Max: 0.160 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.71 	 Mean: 0.353 	 Max: 0.706 	 Percentage: 0%
Banish:
	Called: 265 times 	 Total: 0.43 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 0%
Spec:
	Called: 246 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.277 	 Max: 0.277 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.036 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Some More Constraints:
	Called: 492 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 48 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 492 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 492 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 107.06s
Total execution time: 102.15s

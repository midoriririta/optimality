pte_active(V0):- pte_alkyl_halide(V5,V2),pte_atm(V0,V2,V1,V3,V4).
pte_active(V0):- pte_ames(V4),pte_non_ar_hetero_5_ring(V4,V5),pte_atm(V0,V5,V1,V2,V3).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_non_ar_6c_ring(V4,V5).
% accuracy: 59.01639344262295
% balanced accuracy: 60.497835497835496
% mcc: 0.22287369750273067
% conf_matrix: [14, 19, 22, 6]
% learning time: 108.909072791
% program size: 11
% stats: Best_prog_score: (77, 52, 75, 33, 11)
Last combine reached: True
Terminated: True
Num. programs: 494
Generate:
	Called: 495 times 	 Total: 58.59 	 Mean: 0.118 	 Max: 39.874 	 Percentage: 51%
Test:
	Called: 494 times 	 Total: 40.73 	 Mean: 0.082 	 Max: 0.398 	 Percentage: 35%
Constrain:
	Called: 494 times 	 Total: 5.67 	 Mean: 0.011 	 Max: 0.055 	 Percentage: 4%
Cons_Other:
	Called: 494 times 	 Total: 4.76 	 Mean: 0.010 	 Max: 0.025 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.814 	 Max: 1.814 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.65 	 Mean: 0.325 	 Max: 0.649 	 Percentage: 0%
Find Mucs:
	Called: 163 times 	 Total: 0.53 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 0%
Banish:
	Called: 285 times 	 Total: 0.49 	 Mean: 0.002 	 Max: 0.034 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.344 	 Max: 0.344 	 Percentage: 0%
Spec:
	Called: 243 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.032 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Some More Constraints:
	Called: 494 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 494 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 494 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 114.19s
Total execution time: 108.99s

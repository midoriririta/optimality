out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 306, 0]
% learning time: 25.938274959
% program size: 8
% stats: Best_prog_score: (6, 0, 918, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 938
Combine:
	Called: 1 times 	 Total: 14.40 	 Mean: 14.402 	 Max: 14.402 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 14.39 	 Mean: 14.394 	 Max: 14.394 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 9.24 	 Mean: 9.243 	 Max: 9.243 	 Percentage: 23%
Test:
	Called: 938 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 1%
Generate:
	Called: 939 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Constrain:
	Called: 938 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 938 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.013 	 Max: 0.025 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 938 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 58 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 712 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 938 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 159 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 40.13s
Total execution time: 26.00s
[rc2, uwrmaxsat, ./cgss2]

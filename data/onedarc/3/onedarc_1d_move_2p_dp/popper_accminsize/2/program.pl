out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
% accuracy: 99.68354430379746
% balanced accuracy: 99.83333333333333
% mcc: 0.9685242463078942
% conf_matrix: [16, 0, 299, 1]
% learning time: 33.339320041
% program size: 7
% stats: Best_prog_score: (38, 0, 897, 3, 7)
Last combine reached: True
Terminated: True
Num. programs: 1845
Combine:
	Called: 1 times 	 Total: 20.96 	 Mean: 20.957 	 Max: 20.957 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 20.93 	 Mean: 10.465 	 Max: 10.703 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.29 	 Mean: 9.294 	 Max: 9.294 	 Percentage: 17%
Test:
	Called: 1845 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 1846 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 0%
Constrain:
	Called: 1845 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Cons_Other:
	Called: 1845 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.14 	 Mean: 0.021 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Some More Constraints:
	Called: 1845 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Mucs:
	Called: 114 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 1581 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 102 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1845 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 263 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 230 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1845 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 116 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.22s
Total execution time: 33.43s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

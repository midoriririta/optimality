out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 22.439052708000002
% program size: 6
% stats: Best_prog_score: (43, 1, 898, 2, 6)
Last combine reached: True
Terminated: True
Num. programs: 1836
Combine:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.261 	 Max: 10.261 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.253 	 Max: 10.253 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.29 	 Mean: 9.294 	 Max: 9.294 	 Percentage: 28%
Test:
	Called: 1836 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 2%
Generate:
	Called: 1837 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.175 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 1%
Constrain:
	Called: 1836 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1836 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1836 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.021 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Find Mucs:
	Called: 172 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 166 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 1461 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1836 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 343 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1836 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 169 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.56s
Total execution time: 22.53s
[./cgss2, rc2, uwrmaxsat]

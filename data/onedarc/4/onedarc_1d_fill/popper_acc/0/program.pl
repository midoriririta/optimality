out(V0,V1,V2):- c5(V5),add(V1,V4,V5),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c4(V4),lt(V4,V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- in(V0,V3,V2),add(V3,V4,V1),add(V1,V4,V5),in(V0,V5,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 41.645829250000006
% program size: 15
% stats: Best_prog_score: (23, 0, 942, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 12129
Combine:
	Called: 1 times 	 Total: 11.40 	 Mean: 11.402 	 Max: 11.402 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 11.33 	 Mean: 11.333 	 Max: 11.333 	 Percentage: 19%
Bkcons:
	Called: 1 times 	 Total: 7.84 	 Mean: 7.841 	 Max: 7.841 	 Percentage: 13%
Generate:
	Called: 12130 times 	 Total: 7.63 	 Mean: 0.001 	 Max: 0.375 	 Percentage: 13%
Test:
	Called: 12129 times 	 Total: 5.00 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 8%
Constrain:
	Called: 12129 times 	 Total: 4.39 	 Mean: 0.000 	 Max: 0.168 	 Percentage: 7%
Cons_Other:
	Called: 12129 times 	 Total: 3.33 	 Mean: 0.000 	 Max: 0.137 	 Percentage: 5%
Manager:
	Called: 11 times 	 Total: 1.31 	 Mean: 0.119 	 Max: 0.229 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 12129 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Some More Constraints:
	Called: 12129 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.176 	 Percentage: 1%
Find Mucs:
	Called: 1291 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Banish:
	Called: 10024 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.217 	 Max: 0.435 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 478 times 	 Total: 0.43 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 243 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Gen:
	Called: 2203 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Spec:
	Called: 1592 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 12129 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 518 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.72s
Total execution time: 42.11s
[rc2, uwrmaxsat, ./cgss2]

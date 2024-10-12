out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 200.92041145800002
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 84643
Generate:
	Called: 84644 times 	 Total: 73.26 	 Mean: 0.001 	 Max: 12.079 	 Percentage: 32%
Constrain:
	Called: 84643 times 	 Total: 34.50 	 Mean: 0.000 	 Max: 0.521 	 Percentage: 15%
Cons_Other:
	Called: 84643 times 	 Total: 26.58 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 11%
Find Mucs:
	Called: 28275 times 	 Total: 24.10 	 Mean: 0.001 	 Max: 0.398 	 Percentage: 10%
Test:
	Called: 84643 times 	 Total: 23.88 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.93 	 Mean: 11.932 	 Max: 11.932 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 11.34 	 Mean: 11.342 	 Max: 11.342 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 8.11 	 Mean: 8.110 	 Max: 8.110 	 Percentage: 3%
Banish:
	Called: 54966 times 	 Total: 4.24 	 Mean: 0.000 	 Max: 0.520 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 3.87 	 Mean: 0.352 	 Max: 1.577 	 Percentage: 1%
Spec:
	Called: 27823 times 	 Total: 1.93 	 Mean: 0.000 	 Max: 0.201 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 370 times 	 Total: 1.23 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 84643 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.326 	 Percentage: 0%
Unsat:
	Called: 1424 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.212 	 Max: 0.423 	 Percentage: 0%
Adding Constraints:
	Called: 84643 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 16 times 	 Total: 0.21 	 Mean: 0.013 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84643 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1003 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 398 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 227.64s
Total execution time: 204.39s
[rc2, ./cgss2, uwrmaxsat]

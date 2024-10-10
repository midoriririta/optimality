out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 72.328015875
% program size: 8
% stats: Best_prog_score: (39, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 23158
Combine:
	Called: 1 times 	 Total: 20.71 	 Mean: 20.708 	 Max: 20.708 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 20.59 	 Mean: 10.295 	 Max: 10.339 	 Percentage: 21%
Generate:
	Called: 23159 times 	 Total: 16.21 	 Mean: 0.001 	 Max: 0.865 	 Percentage: 16%
Test:
	Called: 23158 times 	 Total: 13.69 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 14%
Bkcons:
	Called: 1 times 	 Total: 9.44 	 Mean: 9.442 	 Max: 9.442 	 Percentage: 9%
Constrain:
	Called: 23158 times 	 Total: 6.08 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 6%
Cons_Other:
	Called: 23158 times 	 Total: 4.67 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1612 times 	 Total: 1.25 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 1%
Banish:
	Called: 20062 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.88 	 Mean: 0.146 	 Max: 0.428 	 Percentage: 0%
Find Mucs:
	Called: 759 times 	 Total: 0.40 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.376 	 Percentage: 0%
Some More Constraints:
	Called: 23158 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Spec:
	Called: 2294 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Unsat:
	Called: 97 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23158 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 23158 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 738 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1631 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.89s
Total execution time: 73.20s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, uwrmaxsat, rc2]

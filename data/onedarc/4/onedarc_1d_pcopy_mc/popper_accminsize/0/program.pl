out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V2),in(V0,V4,V3),lt(V4,V1).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 78.34076966699999
% program size: 12
% stats: Best_prog_score: (30, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 23584
Generate:
	Called: 23585 times 	 Total: 22.94 	 Mean: 0.001 	 Max: 0.199 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 20.93 	 Mean: 20.929 	 Max: 20.929 	 Percentage: 20%
Solve_Encoding:
	Called: 2 times 	 Total: 20.77 	 Mean: 10.385 	 Max: 10.401 	 Percentage: 20%
Test:
	Called: 23584 times 	 Total: 10.40 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 9.65 	 Mean: 9.653 	 Max: 9.653 	 Percentage: 9%
Constrain:
	Called: 23584 times 	 Total: 7.09 	 Mean: 0.000 	 Max: 0.233 	 Percentage: 6%
Cons_Other:
	Called: 23584 times 	 Total: 5.41 	 Mean: 0.000 	 Max: 0.152 	 Percentage: 5%
Find Mucs:
	Called: 3499 times 	 Total: 1.38 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.03 	 Mean: 0.207 	 Max: 0.451 	 Percentage: 1%
Banish:
	Called: 18983 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 909 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Unsat:
	Called: 247 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Some More Constraints:
	Called: 23584 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 0%
Spec:
	Called: 4187 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23584 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Gen:
	Called: 923 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Adding Constraints:
	Called: 23584 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 925 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 102.91s
Total execution time: 79.25s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 58.151432
% program size: 8
% stats: Best_prog_score: (39, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1689
Combine:
	Called: 1 times 	 Total: 37.60 	 Mean: 37.605 	 Max: 37.605 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 37.59 	 Mean: 18.793 	 Max: 19.588 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 12.30 	 Mean: 12.296 	 Max: 12.296 	 Percentage: 12%
Test:
	Called: 1689 times 	 Total: 2.62 	 Mean: 0.002 	 Max: 0.041 	 Percentage: 2%
Generate:
	Called: 1690 times 	 Total: 1.82 	 Mean: 0.001 	 Max: 0.169 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 1.19 	 Mean: 0.594 	 Max: 1.188 	 Percentage: 1%
Constrain:
	Called: 1689 times 	 Total: 0.86 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Cons_Other:
	Called: 1689 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.28 	 Mean: 0.046 	 Max: 0.059 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 107 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 1689 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Banish:
	Called: 1404 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 50 times 	 Total: 0.10 	 Mean: 0.002 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.095 	 Max: 0.095 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1689 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 141 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 168 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1689 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.72s
Total execution time: 58.27s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, uwrmaxsat, rc2]

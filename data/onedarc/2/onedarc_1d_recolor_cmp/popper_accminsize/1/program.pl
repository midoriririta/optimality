out(V0,V1,V2):- c3(V1),in(V3,V4,V2).
out(V0,V1,V2):- c5(V1),in(V3,V4,V2).
out(V0,V1,V2):- c2(V1),in(V0,V1,V2).
out(V0,V1,V2):- c7(V1),in(V0,V1,V2).
% accuracy: 95.9375
% balanced accuracy: 49.516129032258064
% mcc: -0.017472302872275514
% conf_matrix: [0, 10, 307, 3]
% learning time: 37.095975459
% program size: 12
% stats: Best_prog_score: (6, 26, 928, 2, 12)
Last combine reached: True
Terminated: True
Num. programs: 78
Combine:
	Called: 1 times 	 Total: 27.94 	 Mean: 27.941 	 Max: 27.941 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 27.85 	 Mean: 13.924 	 Max: 17.630 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 8.25 	 Mean: 8.249 	 Max: 8.249 	 Percentage: 12%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Generate:
	Called: 79 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Test:
	Called: 78 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Find Mucs:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.70s
Total execution time: 37.12s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

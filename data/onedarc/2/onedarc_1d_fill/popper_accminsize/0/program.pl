out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),in(V0,V3,V2).
% accuracy: 98.76543209876543
% balanced accuracy: 80.0
% mcc: 0.7697095752221609
% conf_matrix: [6, 4, 314, 0]
% learning time: 36.491316625
% program size: 17
% stats: Best_prog_score: (17, 6, 940, 2, 17)
Last combine reached: True
Terminated: True
Num. programs: 84
Combine:
	Called: 1 times 	 Total: 27.64 	 Mean: 27.637 	 Max: 27.637 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 27.58 	 Mean: 13.792 	 Max: 17.390 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 7.94 	 Mean: 7.942 	 Max: 7.942 	 Percentage: 12%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.217 	 Max: 0.433 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 63.83s
Total execution time: 36.51s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

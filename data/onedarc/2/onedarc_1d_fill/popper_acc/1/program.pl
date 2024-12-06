out(V0,V1,V2):- in(V0,V1,V2),empty(V3,V1).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3).
% accuracy: 98.7220447284345
% balanced accuracy: 92.3669467787115
% mcc: 0.749736836887434
% conf_matrix: [6, 1, 303, 3]
% learning time: 20.033655125
% program size: 6
% stats: Best_prog_score: (44, 0, 914, 4, 6)
Last combine reached: True
Terminated: True
Num. programs: 84
Combine:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.293 	 Max: 10.293 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.286 	 Max: 10.286 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.72 	 Mean: 8.723 	 Max: 8.723 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.415 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.09s
Total execution time: 20.05s
[rc2, uwrmaxsat, ./cgss2]

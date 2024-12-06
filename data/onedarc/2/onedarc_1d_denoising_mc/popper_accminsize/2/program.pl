out(V0,V1,V2):- in(V0,V1,V2),v4(V2).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V2).
% accuracy: 99.37694704049844
% balanced accuracy: 97.65830172162241
% mcc: 0.9531660344324482
% conf_matrix: [22, 1, 297, 1]
% learning time: 38.6608905
% program size: 9
% stats: Best_prog_score: (60, 7, 894, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 112
Combine:
	Called: 1 times 	 Total: 27.72 	 Mean: 27.718 	 Max: 27.718 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.69 	 Mean: 13.843 	 Max: 17.427 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 9.89 	 Mean: 9.889 	 Max: 9.889 	 Percentage: 14%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.096 	 Max: 0.096 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Generate:
	Called: 113 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Test:
	Called: 112 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 13 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.05s
Total execution time: 38.68s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]

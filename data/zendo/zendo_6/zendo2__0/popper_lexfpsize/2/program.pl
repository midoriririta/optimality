zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),green(V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V1),red(V1),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 616.567720875
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 25507
Constrain:
	Called: 25507 times 	 Total: 288.05 	 Mean: 0.011 	 Max: 6.204 	 Percentage: 29%
Cons_Other:
	Called: 25507 times 	 Total: 230.91 	 Mean: 0.009 	 Max: 4.301 	 Percentage: 23%
Test:
	Called: 25507 times 	 Total: 90.03 	 Mean: 0.004 	 Max: 0.046 	 Percentage: 9%
Generate:
	Called: 25508 times 	 Total: 82.16 	 Mean: 0.003 	 Max: 8.239 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 80.86 	 Mean: 80.865 	 Max: 80.865 	 Percentage: 8%
Solve_Encoding:
	Called: 2 times 	 Total: 80.55 	 Mean: 40.276 	 Max: 40.475 	 Percentage: 8%
Gen:
	Called: 24864 times 	 Total: 40.68 	 Mean: 0.002 	 Max: 0.387 	 Percentage: 4%
Prune Backtrack:
	Called: 56 times 	 Total: 28.38 	 Mean: 0.507 	 Max: 3.448 	 Percentage: 2%
Manager:
	Called: 6 times 	 Total: 15.49 	 Mean: 2.582 	 Max: 4.320 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 354408 times 	 Total: 11.60 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Spec:
	Called: 2316 times 	 Total: 10.09 	 Mean: 0.004 	 Max: 0.762 	 Percentage: 1%
Some More Constraints:
	Called: 25507 times 	 Total: 7.23 	 Mean: 0.000 	 Max: 4.173 	 Percentage: 0%
Find Mucs:
	Called: 382 times 	 Total: 1.78 	 Mean: 0.005 	 Max: 0.030 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 205 times 	 Total: 1.25 	 Mean: 0.006 	 Max: 0.031 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.733 	 Max: 0.733 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.653 	 Max: 0.653 	 Percentage: 0%
Adding Constraints:
	Called: 25507 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.259 	 Max: 0.259 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.219 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25507 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.028 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 260 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 971.40s
Total execution time: 624.94s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

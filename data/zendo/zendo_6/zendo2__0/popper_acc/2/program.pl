zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),lhs(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2),piece(V0,V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 630.079306042
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33150
Constrain:
	Called: 33150 times 	 Total: 305.80 	 Mean: 0.009 	 Max: 4.503 	 Percentage: 30%
Cons_Other:
	Called: 33150 times 	 Total: 248.55 	 Mean: 0.007 	 Max: 3.146 	 Percentage: 25%
Test:
	Called: 33150 times 	 Total: 102.45 	 Mean: 0.003 	 Max: 0.062 	 Percentage: 10%
Generate:
	Called: 33151 times 	 Total: 94.96 	 Mean: 0.003 	 Max: 9.441 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 76.65 	 Mean: 76.648 	 Max: 76.648 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 74.63 	 Mean: 74.627 	 Max: 74.627 	 Percentage: 7%
Banish:
	Called: 30990 times 	 Total: 43.37 	 Mean: 0.001 	 Max: 0.505 	 Percentage: 4%
Manager:
	Called: 12 times 	 Total: 9.13 	 Mean: 0.761 	 Max: 2.065 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33150 times 	 Total: 8.81 	 Mean: 0.000 	 Max: 0.127 	 Percentage: 0%
Some More Constraints:
	Called: 33150 times 	 Total: 5.53 	 Mean: 0.000 	 Max: 2.056 	 Percentage: 0%
Find Mucs:
	Called: 1289 times 	 Total: 4.96 	 Mean: 0.004 	 Max: 0.048 	 Percentage: 0%
Spec:
	Called: 1931 times 	 Total: 4.72 	 Mean: 0.002 	 Max: 0.268 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 581 times 	 Total: 3.25 	 Mean: 0.006 	 Max: 0.054 	 Percentage: 0%
Gen:
	Called: 1670 times 	 Total: 1.93 	 Mean: 0.001 	 Max: 0.575 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.25 	 Mean: 1.250 	 Max: 1.250 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.20 	 Mean: 1.199 	 Max: 1.199 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.798 	 Max: 0.798 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.652 	 Max: 0.652 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.340 	 Max: 0.340 	 Percentage: 0%
Adding Constraints:
	Called: 33150 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.253 	 Max: 0.253 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.232 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.011 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 642 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 989.84s
Total execution time: 634.13s
[rc2, ./cgss2, uwrmaxsat]

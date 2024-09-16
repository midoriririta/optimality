zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),lhs(V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),blue(V2),piece(V0,V1),red(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 179.214555833
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 17791
Constrain:
	Called: 17791 times 	 Total: 65.42 	 Mean: 0.004 	 Max: 1.803 	 Percentage: 23%
Cons_Other:
	Called: 17791 times 	 Total: 52.45 	 Mean: 0.003 	 Max: 1.306 	 Percentage: 18%
Combine:
	Called: 1 times 	 Total: 34.99 	 Mean: 34.985 	 Max: 34.985 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 34.85 	 Mean: 17.425 	 Max: 17.758 	 Percentage: 12%
Test:
	Called: 17791 times 	 Total: 26.57 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 9%
Generate:
	Called: 17792 times 	 Total: 21.92 	 Mean: 0.001 	 Max: 2.737 	 Percentage: 7%
Prune Backtrack:
	Called: 96 times 	 Total: 12.87 	 Mean: 0.134 	 Max: 0.832 	 Percentage: 4%
Gen:
	Called: 17219 times 	 Total: 9.28 	 Mean: 0.001 	 Max: 0.195 	 Percentage: 3%
Subsumed_By_Two_New:
	Called: 497879 times 	 Total: 7.92 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 6.97 	 Mean: 1.394 	 Max: 2.380 	 Percentage: 2%
Spec:
	Called: 1557 times 	 Total: 2.48 	 Mean: 0.002 	 Max: 0.236 	 Percentage: 0%
Some More Constraints:
	Called: 17791 times 	 Total: 2.29 	 Mean: 0.000 	 Max: 2.202 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 299 times 	 Total: 0.64 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.549 	 Max: 0.549 	 Percentage: 0%
Find Mucs:
	Called: 177 times 	 Total: 0.35 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.336 	 Max: 0.336 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.192 	 Max: 0.192 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.170 	 Percentage: 0%
Adding Constraints:
	Called: 17791 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 17791 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 394 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 280.41s
Total execution time: 184.11s
[./cgss2, uwrmaxsat, rc2, rc2, uwrmaxsat, ./cgss2]

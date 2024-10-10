out(V0,V1,V2):- c2(V5),my_succ(V3,V1),in(V0,V3,V2),add(V4,V5,V3),empty(V0,V4).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 951.739843625
% program size: 12
% stats: Best_prog_score: (30, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 178583
Generate:
	Called: 178584 times 	 Total: 619.02 	 Mean: 0.003 	 Max: 34.928 	 Percentage: 63%
Test:
	Called: 178583 times 	 Total: 99.03 	 Mean: 0.001 	 Max: 0.130 	 Percentage: 10%
Constrain:
	Called: 178583 times 	 Total: 69.64 	 Mean: 0.000 	 Max: 1.742 	 Percentage: 7%
Cons_Other:
	Called: 178583 times 	 Total: 52.64 	 Mean: 0.000 	 Max: 1.386 	 Percentage: 5%
Find Mucs:
	Called: 26717 times 	 Total: 20.46 	 Mean: 0.001 	 Max: 0.514 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 178583 times 	 Total: 19.98 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 14.89 	 Mean: 14.893 	 Max: 14.893 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 13.74 	 Mean: 13.744 	 Max: 13.744 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 13.02 	 Mean: 1.001 	 Max: 3.503 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7714 times 	 Total: 12.32 	 Mean: 0.002 	 Max: 0.448 	 Percentage: 1%
Banish:
	Called: 143731 times 	 Total: 10.43 	 Mean: 0.000 	 Max: 0.855 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.68 	 Mean: 9.684 	 Max: 9.684 	 Percentage: 1%
Some More Constraints:
	Called: 178583 times 	 Total: 6.64 	 Mean: 0.000 	 Max: 2.106 	 Percentage: 0%
Unsat:
	Called: 3780 times 	 Total: 2.14 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 30872 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 35 times 	 Total: 0.77 	 Mean: 0.022 	 Max: 0.049 	 Percentage: 0%
Gen:
	Called: 12927 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Adding Constraints:
	Called: 178583 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7763 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 168 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 967.66s
Total execution time: 958.92s
[rc2, ./cgss2, uwrmaxsat]

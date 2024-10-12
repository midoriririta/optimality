out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 151.637018125
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 73776
Generate:
	Called: 73777 times 	 Total: 49.18 	 Mean: 0.001 	 Max: 8.914 	 Percentage: 27%
Constrain:
	Called: 73776 times 	 Total: 29.75 	 Mean: 0.000 	 Max: 0.333 	 Percentage: 16%
Cons_Other:
	Called: 73776 times 	 Total: 22.68 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 12%
Test:
	Called: 73776 times 	 Total: 22.60 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 12%
Find Mucs:
	Called: 14567 times 	 Total: 11.83 	 Mean: 0.001 	 Max: 0.166 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.77 	 Mean: 10.768 	 Max: 10.768 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.269 	 Max: 10.269 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 7.87 	 Mean: 7.874 	 Max: 7.874 	 Percentage: 4%
Banish:
	Called: 57899 times 	 Total: 4.57 	 Mean: 0.000 	 Max: 0.332 	 Percentage: 2%
Manager:
	Called: 10 times 	 Total: 2.94 	 Mean: 0.294 	 Max: 1.352 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 292 times 	 Total: 1.20 	 Mean: 0.004 	 Max: 0.131 	 Percentage: 0%
Spec:
	Called: 13664 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 0%
Unsat:
	Called: 1519 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Some More Constraints:
	Called: 73776 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.148 	 Percentage: 0%
Adding Constraints:
	Called: 73776 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 14 times 	 Total: 0.15 	 Mean: 0.011 	 Max: 0.018 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 73776 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1003 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 306 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 176.68s
Total execution time: 154.43s
[rc2, ./cgss2, uwrmaxsat]

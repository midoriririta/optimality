out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V5,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 341.643614959
% program size: 11
% stats: Best_prog_score: (33, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 132989
Generate:
	Called: 132990 times 	 Total: 134.61 	 Mean: 0.001 	 Max: 28.437 	 Percentage: 36%
Constrain:
	Called: 132989 times 	 Total: 54.29 	 Mean: 0.000 	 Max: 0.633 	 Percentage: 14%
Test:
	Called: 132989 times 	 Total: 47.41 	 Mean: 0.000 	 Max: 0.402 	 Percentage: 12%
Cons_Other:
	Called: 132989 times 	 Total: 41.52 	 Mean: 0.000 	 Max: 0.630 	 Percentage: 11%
Find Mucs:
	Called: 40434 times 	 Total: 35.02 	 Mean: 0.001 	 Max: 0.763 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.457 	 Max: 11.457 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.44 	 Mean: 10.438 	 Max: 10.438 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.77 	 Mean: 9.773 	 Max: 9.773 	 Percentage: 2%
Banish:
	Called: 91332 times 	 Total: 7.58 	 Mean: 0.000 	 Max: 0.615 	 Percentage: 2%
Manager:
	Called: 8 times 	 Total: 5.50 	 Mean: 0.687 	 Max: 2.419 	 Percentage: 1%
Spec:
	Called: 39600 times 	 Total: 2.52 	 Mean: 0.000 	 Max: 0.244 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 232 times 	 Total: 1.01 	 Mean: 0.004 	 Max: 0.112 	 Percentage: 0%
Unsat:
	Called: 2023 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 132989 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.512 	 Percentage: 0%
Adding Constraints:
	Called: 132989 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.45 	 Mean: 0.017 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 132989 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Gen:
	Called: 978 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 244 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 364.79s
Total execution time: 346.69s
[rc2, ./cgss2, uwrmaxsat]

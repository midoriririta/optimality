out(V0,V1,V2):- v7(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- v1(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V5,V4),lt(V5,V3).
% accuracy: 99.38837920489296
% balanced accuracy: 96.2962962962963
% mcc: 0.9590588960807267
% conf_matrix: [25, 2, 300, 0]
% learning time: 60.72412645799999
% program size: 20
% stats: Best_prog_score: (34, 0, 900, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 24140
Generate:
	Called: 24141 times 	 Total: 14.38 	 Mean: 0.001 	 Max: 0.931 	 Percentage: 19%
Test:
	Called: 24140 times 	 Total: 11.79 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.389 	 Max: 10.389 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.260 	 Max: 10.260 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.20 	 Mean: 9.202 	 Max: 9.202 	 Percentage: 12%
Constrain:
	Called: 24140 times 	 Total: 6.82 	 Mean: 0.000 	 Max: 0.165 	 Percentage: 9%
Cons_Other:
	Called: 24140 times 	 Total: 5.25 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 24140 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 1.47 	 Mean: 0.183 	 Max: 0.674 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2045 times 	 Total: 1.03 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 1%
Banish:
	Called: 19846 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 1%
Find Mucs:
	Called: 1960 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Some More Constraints:
	Called: 24140 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.229 	 Percentage: 0%
Unsat:
	Called: 224 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 3838 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1113 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 24140 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2069 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 75.21s
Total execution time: 61.66s
[rc2, ./cgss2, uwrmaxsat]

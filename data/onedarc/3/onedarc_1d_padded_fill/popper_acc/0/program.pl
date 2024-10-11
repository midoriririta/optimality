out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),c4(V3),in(V0,V3,V2).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c9(V1),c4(V3),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),in(V5,V1,V4).
out(V0,V1,V2):- v5(V4),in(V5,V1,V4),in(V0,V3,V2).
% accuracy: 92.96636085626912
% balanced accuracy: 61.66666666666667
% mcc: 0.4653627617246571
% conf_matrix: [7, 23, 297, 0]
% learning time: 26.782512083
% program size: 37
% stats: Best_prog_score: (61, 8, 882, 9, 37)
Last combine reached: True
Terminated: True
Num. programs: 1019
Bkcons:
	Called: 1 times 	 Total: 14.20 	 Mean: 14.199 	 Max: 14.199 	 Percentage: 38%
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.245 	 Max: 10.245 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.228 	 Max: 10.228 	 Percentage: 27%
Test:
	Called: 1019 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 1%
Generate:
	Called: 1020 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.178 	 Max: 0.178 	 Percentage: 0%
Constrain:
	Called: 1019 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1019 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1019 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.09 	 Mean: 0.013 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 1019 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find Mucs:
	Called: 99 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 844 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 24 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1019 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.78s
Total execution time: 26.84s
[rc2, ./cgss2, uwrmaxsat]

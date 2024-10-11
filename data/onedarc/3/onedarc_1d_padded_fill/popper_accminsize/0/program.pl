out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),in(V5,V1,V3).
out(V0,V1,V2):- v5(V3),in(V5,V1,V3),in(V0,V4,V2).
out(V0,V1,V2):- c8(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),c3(V3),in(V0,V3,V2).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v7(V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 92.96636085626912
% balanced accuracy: 61.66666666666667
% mcc: 0.4653627617246571
% conf_matrix: [7, 23, 297, 0]
% learning time: 45.441382834
% program size: 29
% stats: Best_prog_score: (61, 8, 882, 9, 29)
Last combine reached: True
Terminated: True
Num. programs: 1019
Combine:
	Called: 1 times 	 Total: 27.97 	 Mean: 27.965 	 Max: 27.965 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 27.90 	 Mean: 13.949 	 Max: 17.667 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 15.14 	 Mean: 15.136 	 Max: 15.136 	 Percentage: 20%
Test:
	Called: 1019 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Generate:
	Called: 1020 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Constrain:
	Called: 1019 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Cons_Other:
	Called: 1019 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.08 	 Mean: 0.011 	 Max: 0.025 	 Percentage: 0%
Find Mucs:
	Called: 99 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 1019 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1019 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 844 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1019 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 44 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.10s
Total execution time: 45.50s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

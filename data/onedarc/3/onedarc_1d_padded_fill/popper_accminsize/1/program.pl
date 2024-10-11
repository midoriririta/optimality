out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c4(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),in(V5,V1,V4).
out(V0,V1,V2):- v1(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 97.16981132075472
% balanced accuracy: 91.84704184704185
% mcc: 0.7868706469832144
% conf_matrix: [18, 3, 291, 6]
% learning time: 52.361427083
% program size: 30
% stats: Best_prog_score: (132, 0, 874, 17, 30)
Last combine reached: True
Terminated: True
Num. programs: 1045
Combine:
	Called: 1 times 	 Total: 27.87 	 Mean: 27.868 	 Max: 27.868 	 Percentage: 34%
Solve_Encoding:
	Called: 2 times 	 Total: 27.76 	 Mean: 13.880 	 Max: 17.461 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 21.54 	 Mean: 21.544 	 Max: 21.544 	 Percentage: 27%
Test:
	Called: 1045 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 0%
Generate:
	Called: 1046 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.364 	 Max: 0.364 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.261 	 Max: 0.261 	 Percentage: 0%
Constrain:
	Called: 1045 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1045 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.10 	 Mean: 0.011 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 1045 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1045 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 917 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.015 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1045 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 79.79s
Total execution time: 52.42s
[uwrmaxsat, ./cgss2, rc2, rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2),v1(V2),c2(V3),empty(V0,V3),lt(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2),c4(V5),in(V0,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c2(V3),lt(V3,V1),in(V0,V4,V2),empty(V5,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 305, 0]
% learning time: 1068.085451416
% program size: 18
% stats: Best_prog_score: (46, 0, 915, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 215833
Generate:
	Called: 215834 times 	 Total: 677.47 	 Mean: 0.003 	 Max: 55.183 	 Percentage: 63%
Test:
	Called: 215833 times 	 Total: 132.37 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 12%
Constrain:
	Called: 215833 times 	 Total: 80.86 	 Mean: 0.000 	 Max: 3.276 	 Percentage: 7%
Cons_Other:
	Called: 215833 times 	 Total: 61.48 	 Mean: 0.000 	 Max: 2.337 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18617 times 	 Total: 22.04 	 Mean: 0.001 	 Max: 0.222 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 215833 times 	 Total: 13.35 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Banish:
	Called: 184682 times 	 Total: 12.68 	 Mean: 0.000 	 Max: 0.757 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.75 	 Mean: 11.750 	 Max: 11.750 	 Percentage: 1%
Find Mucs:
	Called: 12052 times 	 Total: 11.39 	 Mean: 0.001 	 Max: 0.330 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.53 	 Mean: 10.530 	 Max: 10.530 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 9.37 	 Mean: 0.780 	 Max: 3.949 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.39 	 Mean: 8.393 	 Max: 8.393 	 Percentage: 0%
Some More Constraints:
	Called: 215833 times 	 Total: 2.35 	 Mean: 0.000 	 Max: 1.414 	 Percentage: 0%
Unsat:
	Called: 2713 times 	 Total: 1.96 	 Mean: 0.001 	 Max: 0.615 	 Percentage: 0%
Spec:
	Called: 28243 times 	 Total: 1.32 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 43 times 	 Total: 1.02 	 Mean: 0.024 	 Max: 0.046 	 Percentage: 0%
Gen:
	Called: 11281 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 0%
Adding Constraints:
	Called: 215833 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.377 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18658 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 110 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1060.28s
Total execution time: 1076.16s
[uwrmaxsat, ./cgss2, rc2]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),c6(V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),c7(V3),in(V0,V3,V2).
out(V0,V1,V2):- v3(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
% accuracy: 98.06451612903226
% balanced accuracy: 75.0
% mcc: 0.7000939786538436
% conf_matrix: [6, 6, 298, 0]
% learning time: 22.269135583
% program size: 18
% stats: Best_prog_score: (24, 0, 892, 2, 18)
Last combine reached: True
Terminated: True
Num. programs: 1264
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.223 	 Max: 10.223 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.211 	 Max: 10.211 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.77 	 Mean: 9.772 	 Max: 9.772 	 Percentage: 30%
Test:
	Called: 1264 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 1%
Generate:
	Called: 1265 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 1%
Constrain:
	Called: 1264 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1264 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1264 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.018 	 Max: 0.033 	 Percentage: 0%
Find Mucs:
	Called: 94 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 1085 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 49 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1264 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1264 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.29s
Total execution time: 22.34s
[uwrmaxsat, rc2]

out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c7(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- v1(V2),my_succ(V1,V3),empty(V0,V3),c6(V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c6(V4),lt(V4,V1).
out(V0,V1,V2):- v8(V2),c5(V1),c7(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v1(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),c2(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v8(V2),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- c1(V1),v8(V2),c4(V4),in(V0,V4,V3).
% accuracy: 93.47826086956522
% balanced accuracy: 56.55913978494623
% mcc: 0.1262401309014146
% conf_matrix: [2, 10, 299, 11]
% learning time: 24.615073791
% program size: 49
% stats: Best_prog_score: (33, 2, 930, 0, 49)
Last combine reached: True
Terminated: True
Num. programs: 2786
Combine:
	Called: 1 times 	 Total: 11.66 	 Mean: 11.664 	 Max: 11.664 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 11.64 	 Mean: 11.642 	 Max: 11.642 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 8.26 	 Mean: 8.255 	 Max: 8.255 	 Percentage: 22%
Generate:
	Called: 2787 times 	 Total: 1.42 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 3%
Test:
	Called: 2786 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Constrain:
	Called: 2786 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Cons_Other:
	Called: 2786 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.426 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 2786 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.19 	 Mean: 0.021 	 Max: 0.057 	 Percentage: 0%
Find Mucs:
	Called: 222 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 2489 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2786 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 58 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 298 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2786 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 69 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.44s
Total execution time: 24.74s
[rc2, ./cgss2, uwrmaxsat]

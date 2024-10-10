out(V0,V1,V2):- v6(V2),my_succ(V1,V3),c7(V3).
out(V0,V1,V2):- c7(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),c8(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c4(V1),c7(V4),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c3(V1),c7(V4),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c7(V3),my_succ(V3,V4),add(V3,V4,V1).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),empty(V0,V3),c3(V3).
out(V0,V1,V2):- v8(V2),c5(V1),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V1),c4(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c1(V1),c3(V3),empty(V0,V3).
out(V0,V1,V2):- c8(V1),v6(V2),my_succ(V4,V1),in(V0,V4,V3).
out(V0,V1,V2):- v6(V2),c4(V3),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- c1(V1),v6(V2),c4(V3),empty(V0,V3).
out(V0,V1,V2):- c5(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c4(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c2(V1),v6(V2),c4(V3),empty(V0,V3).
% accuracy: 92.92604501607717
% balanced accuracy: 48.006644518272424
% mcc: -0.036515040028908076
% conf_matrix: [0, 10, 289, 12]
% learning time: 48.602933875
% program size: 78
% stats: Best_prog_score: (18, 11, 901, 2, 78)
Last combine reached: True
Terminated: True
Num. programs: 4029
Combine:
	Called: 1 times 	 Total: 31.16 	 Mean: 31.161 	 Max: 31.161 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 31.05 	 Mean: 15.525 	 Max: 18.139 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 10.68 	 Mean: 10.679 	 Max: 10.679 	 Percentage: 13%
Generate:
	Called: 4030 times 	 Total: 2.25 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 2%
Test:
	Called: 4029 times 	 Total: 1.64 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 2%
Constrain:
	Called: 4029 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 1%
Cons_Other:
	Called: 4029 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.45 	 Mean: 0.226 	 Max: 0.452 	 Percentage: 0%
Find Mucs:
	Called: 437 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.22 	 Mean: 0.044 	 Max: 0.080 	 Percentage: 0%
Banish:
	Called: 3547 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4029 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Some More Constraints:
	Called: 4029 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Spec:
	Called: 482 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.021 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.020 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 30 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 4029 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 80.01s
Total execution time: 48.77s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]

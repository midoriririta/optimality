out(V0,V1,V2):- v5(V2),my_succ(V4,V1),c8(V4),in(V0,V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- v5(V2),c9(V4),add(V3,V4,V1),add(V4,V5,V3),add(V3,V5,V4).
out(V0,V1,V2):- v5(V2),c9(V3),in(V0,V1,V5),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),empty(V0,V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),in(V0,V4,V2),add(V3,V4,V1),in(V5,V3,V2).
out(V0,V1,V2):- v5(V2),c9(V3),lt(V1,V3),in(V0,V3,V4),in(V0,V1,V4).
% accuracy: 93.125
% balanced accuracy: 59.584064144324735
% mcc: 0.179029674499822
% conf_matrix: [3, 10, 295, 12]
% learning time: 520.928166625
% program size: 40
% stats: Best_prog_score: (43, 0, 917, 4, 40)
Last combine reached: True
Terminated: True
Num. programs: 109599
Generate:
	Called: 109600 times 	 Total: 289.56 	 Mean: 0.003 	 Max: 13.204 	 Percentage: 51%
Test:
	Called: 109599 times 	 Total: 78.59 	 Mean: 0.001 	 Max: 0.082 	 Percentage: 13%
Constrain:
	Called: 109599 times 	 Total: 43.63 	 Mean: 0.000 	 Max: 0.524 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 37.71 	 Mean: 37.707 	 Max: 37.707 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 35.51 	 Mean: 17.754 	 Max: 17.882 	 Percentage: 6%
Cons_Other:
	Called: 109599 times 	 Total: 32.78 	 Mean: 0.000 	 Max: 0.398 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 8.90 	 Mean: 8.898 	 Max: 8.898 	 Percentage: 1%
Find Mucs:
	Called: 8854 times 	 Total: 7.17 	 Mean: 0.001 	 Max: 0.152 	 Percentage: 1%
Banish:
	Called: 96475 times 	 Total: 6.71 	 Mean: 0.000 	 Max: 0.379 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4204 times 	 Total: 6.62 	 Mean: 0.002 	 Max: 0.250 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 6.12 	 Mean: 0.764 	 Max: 1.992 	 Percentage: 1%
Some More Constraints:
	Called: 109599 times 	 Total: 2.63 	 Mean: 0.000 	 Max: 1.709 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 109599 times 	 Total: 1.52 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Unsat:
	Called: 2095 times 	 Total: 1.40 	 Mean: 0.001 	 Max: 0.226 	 Percentage: 0%
Spec:
	Called: 11076 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.523 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.14 	 Mean: 0.571 	 Max: 1.073 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.10 	 Mean: 0.550 	 Max: 1.044 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.422 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.36 	 Mean: 0.180 	 Max: 0.319 	 Percentage: 0%
Janus_Clear:
	Called: 21 times 	 Total: 0.30 	 Mean: 0.014 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 109599 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2611 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.073 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4270 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 563.91s
Total execution time: 525.00s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

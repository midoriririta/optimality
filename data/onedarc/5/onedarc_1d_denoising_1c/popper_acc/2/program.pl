out(V0,V1,V2):- in(V0,V1,V2),v2(V2),c9(V4),my_succ(V4,V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),add(V1,V4,V3),add(V3,V4,V5),empty(V0,V5).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),add(V1,V4,V3),c9(V5),lt(V5,V3).
% accuracy: 97.42765273311898
% balanced accuracy: 72.90913784202375
% mcc: 0.6182053190029468
% conf_matrix: [6, 7, 297, 1]
% learning time: 505.17868875
% program size: 18
% stats: Best_prog_score: (36, 0, 894, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 134669
Generate:
	Called: 134670 times 	 Total: 286.66 	 Mean: 0.002 	 Max: 17.047 	 Percentage: 54%
Test:
	Called: 134669 times 	 Total: 78.18 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 14%
Constrain:
	Called: 134669 times 	 Total: 47.47 	 Mean: 0.000 	 Max: 0.450 	 Percentage: 9%
Cons_Other:
	Called: 134669 times 	 Total: 36.26 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 11.16 	 Mean: 11.160 	 Max: 11.160 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9675 times 	 Total: 10.55 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.413 	 Max: 10.413 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.97 	 Mean: 9.970 	 Max: 9.970 	 Percentage: 1%
Find Mucs:
	Called: 8073 times 	 Total: 7.49 	 Mean: 0.001 	 Max: 0.230 	 Percentage: 1%
Banish:
	Called: 110215 times 	 Total: 7.22 	 Mean: 0.000 	 Max: 0.450 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 134669 times 	 Total: 6.45 	 Mean: 0.000 	 Max: 0.293 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 5.79 	 Mean: 0.445 	 Max: 2.489 	 Percentage: 1%
Unsat:
	Called: 1851 times 	 Total: 1.27 	 Mean: 0.001 	 Max: 0.238 	 Percentage: 0%
Some More Constraints:
	Called: 134669 times 	 Total: 1.27 	 Mean: 0.000 	 Max: 0.295 	 Percentage: 0%
Spec:
	Called: 16100 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 8039 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Janus_Clear:
	Called: 26 times 	 Total: 0.39 	 Mean: 0.015 	 Max: 0.027 	 Percentage: 0%
Adding Constraints:
	Called: 134669 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9727 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 74 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 522.64s
Total execution time: 510.18s
[rc2, uwrmaxsat, ./cgss2]

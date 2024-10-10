out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 358.93427691700003
% program size: 8
% stats: Best_prog_score: (6, 0, 942, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 91985
Generate:
	Called: 91986 times 	 Total: 208.05 	 Mean: 0.002 	 Max: 14.023 	 Percentage: 52%
Test:
	Called: 91985 times 	 Total: 44.60 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 11%
Constrain:
	Called: 91985 times 	 Total: 37.62 	 Mean: 0.000 	 Max: 3.764 	 Percentage: 9%
Cons_Other:
	Called: 91985 times 	 Total: 28.45 	 Mean: 0.000 	 Max: 2.684 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.21 	 Mean: 21.206 	 Max: 21.206 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.65 	 Mean: 10.325 	 Max: 10.379 	 Percentage: 5%
Find Mucs:
	Called: 12141 times 	 Total: 8.99 	 Mean: 0.001 	 Max: 0.206 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.74 	 Mean: 7.736 	 Max: 7.736 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.58 	 Mean: 0.764 	 Max: 1.689 	 Percentage: 1%
Banish:
	Called: 73681 times 	 Total: 4.47 	 Mean: 0.000 	 Max: 0.253 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1644 times 	 Total: 2.64 	 Mean: 0.002 	 Max: 0.040 	 Percentage: 0%
Unsat:
	Called: 2188 times 	 Total: 1.79 	 Mean: 0.001 	 Max: 0.318 	 Percentage: 0%
Some More Constraints:
	Called: 91985 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 1.235 	 Percentage: 0%
Gen:
	Called: 15243 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.384 	 Percentage: 0%
Spec:
	Called: 11863 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.23 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 91985 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 91985 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1649 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 395.14s
Total execution time: 362.33s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

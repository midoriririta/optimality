out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- c2(V3),in(V0,V4,V2),add(V1,V5,V4),lt(V5,V1),lt(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 1208.572653167
% program size: 11
% stats: Best_prog_score: (33, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 200539
Generate:
	Called: 200540 times 	 Total: 831.21 	 Mean: 0.004 	 Max: 35.769 	 Percentage: 68%
Test:
	Called: 200539 times 	 Total: 115.52 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 9%
Constrain:
	Called: 200539 times 	 Total: 81.38 	 Mean: 0.000 	 Max: 2.967 	 Percentage: 6%
Cons_Other:
	Called: 200539 times 	 Total: 59.62 	 Mean: 0.000 	 Max: 2.342 	 Percentage: 4%
Find Mucs:
	Called: 34541 times 	 Total: 22.85 	 Mean: 0.001 	 Max: 0.421 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 22.44 	 Mean: 22.436 	 Max: 22.436 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 21.08 	 Mean: 10.539 	 Max: 10.673 	 Percentage: 1%
Banish:
	Called: 158256 times 	 Total: 13.32 	 Mean: 0.000 	 Max: 1.291 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7389 times 	 Total: 12.26 	 Mean: 0.002 	 Max: 0.238 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 9.99 	 Mean: 1.665 	 Max: 3.805 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.60 	 Mean: 9.604 	 Max: 9.604 	 Percentage: 0%
Some More Constraints:
	Called: 200539 times 	 Total: 3.28 	 Mean: 0.000 	 Max: 2.460 	 Percentage: 0%
Unsat:
	Called: 3978 times 	 Total: 3.18 	 Mean: 0.001 	 Max: 0.339 	 Percentage: 0%
Spec:
	Called: 38090 times 	 Total: 2.14 	 Mean: 0.000 	 Max: 0.220 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 1.00 	 Mean: 0.025 	 Max: 0.051 	 Percentage: 0%
Gen:
	Called: 9796 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.399 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 200539 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 200539 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7421 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.029 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.021 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1210.92s
Total execution time: 1216.22s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

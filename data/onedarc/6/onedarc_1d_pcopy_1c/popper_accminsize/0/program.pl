out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V5,V3).
out(V0,V1,V2):- c2(V3),in(V0,V5,V2),add(V1,V4,V5),lt(V4,V3),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 2734.0668054999996
% program size: 11
% stats: Best_prog_score: (24, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 512056
Generate:
	Called: 512057 times 	 Total: 1420.04 	 Mean: 0.003 	 Max: 178.735 	 Percentage: 58%
Test:
	Called: 512056 times 	 Total: 409.56 	 Mean: 0.001 	 Max: 1.090 	 Percentage: 16%
Constrain:
	Called: 512056 times 	 Total: 221.30 	 Mean: 0.000 	 Max: 4.559 	 Percentage: 9%
Cons_Other:
	Called: 512056 times 	 Total: 164.81 	 Mean: 0.000 	 Max: 1.389 	 Percentage: 6%
Find Mucs:
	Called: 29028 times 	 Total: 49.71 	 Mean: 0.002 	 Max: 1.207 	 Percentage: 2%
Banish:
	Called: 470106 times 	 Total: 41.38 	 Mean: 0.000 	 Max: 4.558 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12006 times 	 Total: 33.86 	 Mean: 0.003 	 Max: 1.329 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 27.44 	 Mean: 27.436 	 Max: 27.436 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 23.51 	 Mean: 11.754 	 Max: 11.996 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 21.95 	 Mean: 3.136 	 Max: 10.485 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.63 	 Mean: 9.626 	 Max: 9.626 	 Percentage: 0%
Unsat:
	Called: 10425 times 	 Total: 6.27 	 Mean: 0.001 	 Max: 0.707 	 Percentage: 0%
Janus_Clear:
	Called: 102 times 	 Total: 5.91 	 Mean: 0.058 	 Max: 0.256 	 Percentage: 0%
Some More Constraints:
	Called: 512056 times 	 Total: 3.48 	 Mean: 0.000 	 Max: 1.227 	 Percentage: 0%
Spec:
	Called: 30790 times 	 Total: 2.00 	 Mean: 0.000 	 Max: 0.309 	 Percentage: 0%
Adding Constraints:
	Called: 512056 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 512056 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Gen:
	Called: 6312 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12038 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.025 	 Max: 0.048 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.024 	 Max: 0.043 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.019 	 Max: 0.038 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2443.59s
Total execution time: 2753.59s
[rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]

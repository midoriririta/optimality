out(V0,V1,V2):- c2(V4),my_succ(V5,V1),in(V0,V5,V2),add(V3,V4,V5),empty(V0,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 827.439787
% program size: 12
% stats: Best_prog_score: (36, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 169129
Generate:
	Called: 169130 times 	 Total: 499.64 	 Mean: 0.003 	 Max: 29.265 	 Percentage: 58%
Test:
	Called: 169129 times 	 Total: 105.85 	 Mean: 0.001 	 Max: 0.110 	 Percentage: 12%
Constrain:
	Called: 169129 times 	 Total: 68.55 	 Mean: 0.000 	 Max: 1.668 	 Percentage: 8%
Cons_Other:
	Called: 169129 times 	 Total: 50.85 	 Mean: 0.000 	 Max: 1.315 	 Percentage: 5%
Find Mucs:
	Called: 29716 times 	 Total: 20.53 	 Mean: 0.001 	 Max: 0.287 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 169129 times 	 Total: 17.33 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8298 times 	 Total: 14.08 	 Mean: 0.002 	 Max: 0.205 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 13.84 	 Mean: 13.839 	 Max: 13.839 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 12.69 	 Mean: 12.687 	 Max: 12.687 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 12.46 	 Mean: 1.038 	 Max: 3.213 	 Percentage: 1%
Banish:
	Called: 130722 times 	 Total: 10.28 	 Mean: 0.000 	 Max: 0.855 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.70 	 Mean: 9.705 	 Max: 9.705 	 Percentage: 1%
Some More Constraints:
	Called: 169129 times 	 Total: 6.64 	 Mean: 0.000 	 Max: 2.197 	 Percentage: 0%
Unsat:
	Called: 3927 times 	 Total: 2.96 	 Mean: 0.001 	 Max: 0.629 	 Percentage: 0%
Spec:
	Called: 34383 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Janus_Clear:
	Called: 33 times 	 Total: 0.69 	 Mean: 0.021 	 Max: 0.039 	 Percentage: 0%
Gen:
	Called: 10162 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Adding Constraints:
	Called: 169129 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8361 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 119 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 849.51s
Total execution time: 833.97s
[rc2, uwrmaxsat, ./cgss2]

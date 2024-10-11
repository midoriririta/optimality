out(V0,V1,V2):- in(V0,V1,V4),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c9(V1),c1(V3),in(V0,V3,V2).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 36.870427459
% program size: 8
% stats: Best_prog_score: (28, 2, 900, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 2017
Combine:
	Called: 1 times 	 Total: 23.78 	 Mean: 23.780 	 Max: 23.780 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 23.75 	 Mean: 11.877 	 Max: 12.251 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 9.91 	 Mean: 9.910 	 Max: 9.910 	 Percentage: 16%
Test:
	Called: 2017 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 2018 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Constrain:
	Called: 2017 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Cons_Other:
	Called: 2017 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.14 	 Mean: 0.021 	 Max: 0.048 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Find Mucs:
	Called: 306 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 2017 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Banish:
	Called: 1563 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 106 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2017 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 421 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 246 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2017 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 115 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 60.54s
Total execution time: 36.97s
[uwrmaxsat, ./cgss2, rc2, rc2, uwrmaxsat, ./cgss2]

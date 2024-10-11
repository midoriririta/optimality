out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
% accuracy: 99.69418960244649
% balanced accuracy: 99.83333333333333
% mcc: 0.9803425057455321
% conf_matrix: [27, 0, 299, 1]
% learning time: 33.607624208
% program size: 7
% stats: Best_prog_score: (34, 0, 897, 3, 7)
Last combine reached: True
Terminated: True
Num. programs: 1903
Combine:
	Called: 1 times 	 Total: 21.19 	 Mean: 21.193 	 Max: 21.193 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 21.17 	 Mean: 10.583 	 Max: 10.890 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.32 	 Mean: 9.318 	 Max: 9.318 	 Percentage: 17%
Test:
	Called: 1903 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 1904 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.393 	 Percentage: 0%
Constrain:
	Called: 1903 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 1903 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.16 	 Mean: 0.023 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Some More Constraints:
	Called: 1903 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Find Mucs:
	Called: 167 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1559 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 132 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1903 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 259 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 310 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1903 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 143 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.73s
Total execution time: 33.70s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

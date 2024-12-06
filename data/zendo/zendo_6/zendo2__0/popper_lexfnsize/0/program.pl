zendo(V0):- piece(V0,V3),green(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),lhs(V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),red(V2),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 913.024006791
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34322
Constrain:
	Called: 34322 times 	 Total: 418.68 	 Mean: 0.012 	 Max: 0.869 	 Percentage: 28%
Cons_Other:
	Called: 34322 times 	 Total: 340.16 	 Mean: 0.010 	 Max: 0.477 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 162.47 	 Mean: 162.467 	 Max: 162.467 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 157.50 	 Mean: 78.750 	 Max: 110.337 	 Percentage: 10%
Test:
	Called: 34322 times 	 Total: 145.22 	 Mean: 0.004 	 Max: 0.389 	 Percentage: 10%
Generate:
	Called: 34323 times 	 Total: 126.07 	 Mean: 0.004 	 Max: 9.630 	 Percentage: 8%
Banish:
	Called: 32030 times 	 Total: 61.82 	 Mean: 0.002 	 Max: 0.851 	 Percentage: 4%
Spec:
	Called: 2063 times 	 Total: 6.40 	 Mean: 0.003 	 Max: 0.432 	 Percentage: 0%
Find Mucs:
	Called: 1271 times 	 Total: 6.21 	 Mean: 0.005 	 Max: 0.258 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 5.21 	 Mean: 1.043 	 Max: 2.587 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 709 times 	 Total: 4.94 	 Mean: 0.007 	 Max: 0.170 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 3.22 	 Mean: 1.612 	 Max: 3.196 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 3.10 	 Mean: 1.551 	 Max: 3.100 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 34322 times 	 Total: 2.71 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.07 	 Mean: 0.537 	 Max: 1.067 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.857 	 Max: 0.857 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.707 	 Max: 0.707 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.58 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 0%
Some More Constraints:
	Called: 34322 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 34322 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.311 	 Max: 0.311 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.123 	 Max: 0.245 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.11 	 Mean: 0.018 	 Max: 0.027 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 792 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1448.44s
Total execution time: 918.03s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]

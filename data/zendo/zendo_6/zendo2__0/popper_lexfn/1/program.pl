zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),red(V3),piece(V0,V2),green(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 691.0036811670001
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33391
Constrain:
	Called: 33391 times 	 Total: 339.47 	 Mean: 0.010 	 Max: 0.583 	 Percentage: 31%
Cons_Other:
	Called: 33391 times 	 Total: 276.31 	 Mean: 0.008 	 Max: 0.144 	 Percentage: 25%
Test:
	Called: 33391 times 	 Total: 109.93 	 Mean: 0.003 	 Max: 0.058 	 Percentage: 10%
Generate:
	Called: 33392 times 	 Total: 109.22 	 Mean: 0.003 	 Max: 5.293 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 81.39 	 Mean: 81.393 	 Max: 81.393 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 78.41 	 Mean: 78.405 	 Max: 78.405 	 Percentage: 7%
Banish:
	Called: 31285 times 	 Total: 48.99 	 Mean: 0.002 	 Max: 0.306 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33391 times 	 Total: 9.90 	 Mean: 0.000 	 Max: 0.184 	 Percentage: 0%
Spec:
	Called: 1877 times 	 Total: 5.76 	 Mean: 0.003 	 Max: 0.568 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 898 times 	 Total: 5.59 	 Mean: 0.006 	 Max: 0.347 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.53 	 Mean: 0.906 	 Max: 2.233 	 Percentage: 0%
Find Mucs:
	Called: 868 times 	 Total: 4.22 	 Mean: 0.005 	 Max: 0.070 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.89 	 Mean: 1.890 	 Max: 1.890 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.85 	 Mean: 1.846 	 Max: 1.846 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.934 	 Max: 0.934 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.803 	 Max: 0.803 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.600 	 Max: 0.600 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.53 	 Mean: 0.002 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 33391 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Adding Constraints:
	Called: 33391 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.259 	 Max: 0.259 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.129 	 Max: 0.259 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.10 	 Mean: 0.016 	 Max: 0.022 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1009 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1081.75s
Total execution time: 695.36s
[rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 306, 0]
% learning time: 62.091176958
% program size: 8
% stats: Best_prog_score: (6, 0, 918, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 11811
Combine:
	Called: 1 times 	 Total: 27.46 	 Mean: 27.464 	 Max: 27.464 	 Percentage: 30%
Solve_Encoding:
	Called: 2 times 	 Total: 27.40 	 Mean: 13.699 	 Max: 15.905 	 Percentage: 29%
Test:
	Called: 11811 times 	 Total: 10.28 	 Mean: 0.001 	 Max: 0.085 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 9.06 	 Mean: 9.057 	 Max: 9.057 	 Percentage: 9%
Generate:
	Called: 11812 times 	 Total: 8.20 	 Mean: 0.001 	 Max: 0.259 	 Percentage: 8%
Constrain:
	Called: 11811 times 	 Total: 3.48 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 3%
Cons_Other:
	Called: 11811 times 	 Total: 2.63 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.69 	 Mean: 0.344 	 Max: 0.687 	 Percentage: 0%
Banish:
	Called: 9670 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 838 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.45 	 Mean: 0.090 	 Max: 0.220 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 160 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Gen:
	Called: 1147 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Some More Constraints:
	Called: 11811 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Unsat:
	Called: 54 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 957 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 11811 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11811 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 91.36s
Total execution time: 62.54s
[./cgss2, uwrmaxsat, ./cgss2, rc2]

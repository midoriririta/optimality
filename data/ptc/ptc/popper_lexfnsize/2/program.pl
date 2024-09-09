label(V0):- h(V1),atom(V2,V0,V1).
label(V0):- o(V1),atom(V2,V0,V1).
label(V0):- atom(V2,V0,V1),connected(V2,V4,V3),atom(V4,V0,V1).
% accuracy: 44.285714285714285
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [31, 0, 0, 39]
% learning time: 44.044500083
% program size: 10
% stats: Best_prog_score: (121, 0, 1, 151, 10)
Last combine reached: True
Terminated: True
Num. programs: 163
Combine:
	Called: 1 times 	 Total: 23.73 	 Mean: 23.727 	 Max: 23.727 	 Percentage: 36%
Solve_Encoding:
	Called: 2 times 	 Total: 23.71 	 Mean: 11.857 	 Max: 12.369 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 11.68 	 Mean: 11.681 	 Max: 11.681 	 Percentage: 17%
Recalls:
	Called: 1 times 	 Total: 3.90 	 Mean: 3.900 	 Max: 3.900 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 1.15 	 Mean: 1.147 	 Max: 1.147 	 Percentage: 1%
Generate:
	Called: 164 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Constrain:
	Called: 163 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 163 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Cons_Other:
	Called: 163 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 103 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 163 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 163 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.99s
Total execution time: 44.07s

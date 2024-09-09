label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- n(V2),atom(V1,V0,V2),connected(V1,V4,V3),atom(V4,V0,V2).
% accuracy: 57.14285714285714
% balanced accuracy: 52.27460711331678
% mcc: 0.08774206647718984
% conf_matrix: [3, 28, 37, 2]
% learning time: 48.781930042
% program size: 11
% stats: Best_prog_score: (27, 94, 141, 11, 11)
Last combine reached: True
Terminated: True
Num. programs: 163
Combine:
	Called: 1 times 	 Total: 28.24 	 Mean: 28.238 	 Max: 28.238 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 28.17 	 Mean: 14.083 	 Max: 17.762 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 11.91 	 Mean: 11.905 	 Max: 11.905 	 Percentage: 16%
Recalls:
	Called: 1 times 	 Total: 3.79 	 Mean: 3.787 	 Max: 3.787 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 1.19 	 Mean: 1.193 	 Max: 1.193 	 Percentage: 1%
Generate:
	Called: 164 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.156 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.139 	 Percentage: 0%
Constrain:
	Called: 163 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 163 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Cons_Other:
	Called: 163 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 103 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 163 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Unsat:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 74.11s
Total execution time: 48.81s
